# 基于蜂鸟E203的卷积神经网络加速SoC设计
## 2021.7.3
1. 完成base版本构建及调试，base版本功能：
    - 基于Nuclei E203 SoC的所有基础外设，包括GPIO、UART、I2C、SPI、定时器等；
    - 添加MIG DDR读写模块，挂载至memory bus，地址为0xA000_0000起始的256MB；
    - 添加HDMI显示模块，挂载至peripheral bus，地址为0x1004_0000起始的4KB。
## 2021.7.9
1. 设计DMAC，目前支持单通道peripheral-memory数据传输；
2. 将DMAC挂载至peripheral bus， 地址为0x1004_1000起始的4KB；
### Under Test
3. 为e203_subsys_perips 总线添加arbt和splt，用于支持DMAC的数据传输主端口。DMAC的perips主端口挂载至periperal bus，mems主端口引出；
4. 将DTCM读写接口与DDR MIG读写接口挂载至外部数据总线，实现CPU通过memory bus对DDR内存的访问以及DMAC通过mems主端口对DDR MIG、DTCM内存区域的访问。

## 2021.7.11
1. 添加single channel conv2d模块，用于卷积计算： 
    - 实现ifmap data写入与ofmap data读取 ~~, 暂未实现filter数据写入，目前以全1代替~~；
    - 实现filter数据写入并做双缓冲处理；
    - 目前仅支持3*3、步长为1、fmap为32 * 32的normal conv。
2. 将conv2d模块挂载至peripheral bus，地址为0x1004_2000起始的4KB。conv2d寄存器及地址:
    - **[RW]** *ccr*：conv2d control register, ***offset = 0x00, size = 2***
    - **[RW]** *cpar*：conv2d parameter register ,***offset = 0x02, size = 2***
    - **[W]** *ifwr*：ifmap fifo write (virtual) register, ***offset = 0x04, size = 4***
    - **[R]** *ofrd*: ofmap fifo read  (virtual) register, ***offset = 0x08, size = 4***
    - **[W]** *filwr* filter write (virtual) register, ***offset = 0x0C, size = 4***
3. 提高系统主频至32MHz，未出现异常。
### to do
1. 为conv2d module ccr添加其他有效位
2. 扩展conv2d module，实现25通道并行；
   - 为各module添加寄存器组，处理好相应偏移地址；
   - 为整体模块添加done寄存器，用于指示各conv2d module的运行情况；
   - 合理设计数据流，最大程度利用片上BRAM
3. 调试DMAC，实现conv2d module、DDR、DTCM间数据传输；

## 2021.7.13
1. 为CCR寄存器添加IFRWD位，用于控制ifmap fifo数据重用；
2. 完成conv2d通道扩展，修改参数**CONV2D_CORE_NUMBER**可实现1-25通道并行；
3. 修改conv2d通道读写逻辑，添加通道选择寄存器chsel，与各通道逐位对应，置高时使能通道寄存器读写。当前conv2d操作逻辑：1) 选择conv2d通道，写入ifmap数据(可并行写入多通道)；2) 选择conv2d通道，写入filter数据；3) 选择conv2d通道，使能conv2d；4) 等待运算完成；5) 选择conv2d通道，逐通道读出ofmap数据。
### to do
1. 调试DMAC，实现conv2d module、DDR、DTCM间数据传输；
2. 添加量化/反量化模块

## 2021.7.17
1. 修改输入储存模块以提高数据传输效率并支持膨胀卷积：
    - 将输入储存模块划分为***ibuf***、***sequencer***、***mapper***、***router***、***fabwin gen***五部分：
      - ***ibuf***：input fmap存储实体，由4块BRAM slice构成；
      - ***sequencer***：产生block读取id，支持普通卷积与膨胀卷积；
      - ***mapper***：将***sequencer***产生的block id映射为ibuf slice读取信号与base address；
      - ***router***：将***mapper***产生的ibuf slice读取信号与base address路由至ibuf；
      - ***fabwin gen***：产生卷积窗口，支持普通卷积、膨胀卷积、逐点卷积。
    - 扩展输入数据至32b(8b*4)，与总线位宽相匹配，储存结构：

        SLICE1  ***BLOCK1 | BLOCK5 | BLOCK9 | BLOCK12| BLOCK17| BLOCK21| BLOCK25| BLOCK29*** 

        SLICE2  ***BLOCK2 | BLOCK6 | BLOCK10| BLOCK14| BLOCK18| BLOCK22| BLOCK26| BLOCK32***

        SLICE3  ***BLOCK3 | BLOCK7 | BLOCK11| BLOCK15| BLOCK19| BLOCK23| BLOCK27| BLOCK31***

        SLICE4  ***BLOCK4 | BLOCK8 | BLOCK12| BLOCK16| BLOCK20| BLOCK24| BLOCK28| BLOCK32***
2. 编写程序实现ifmap正常储存序到ibuf储存序的转换。将转换后的ifmap输出为hex文件供tb测试，卷积结果正常。
### to do
1. 调试DMAC，实现conv2d module、DDR、DTCM间数据传输；
2. 添加量化/反量化模块
3. 修改conv_ctrl模块，完善对膨胀卷积的支持，主要为行、列有效信号的产生逻辑；
4. 添加池化模块，支持2*2池化。

## 2021.7.20
1. 完成conv_ctrl修改，添加膨胀卷积支持；
2. 基本完成卷积模块构建，命名为KINPU；
3. 编写kinpu库函数，实现数据写入、运算控制与数据读出；
### todo
1. 为输出缓存添加累加功能，包括ReLU、量化模块；
2. 修改MIG，添加burst传输与DMAC支持；
3. 调试DMAC，实现conv2d module、DDR、DTCM间数据传输；
4. 将模块添加至中断系统；
5. 优化卷积模块寄存器与操作流程，进一步完善功能。

## 2021.7.22
1. 为输出缓存添加累加与ReLU功能；
2. 
