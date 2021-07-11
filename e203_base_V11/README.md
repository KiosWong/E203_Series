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
1. 添加single channel Conv2D模块，用于卷积计算： 
    - 实现ifmap data写入与ofmap data读取 ~~, 暂未实现filter数据写入，目前以全1代替~~；
    - 实现filter数据写入并做双缓冲处理；
    - 目前仅支持3*3、步长为1、fmap为32*32的normal conv。
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
  