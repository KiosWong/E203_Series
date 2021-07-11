# 基于蜂鸟E203的卷积神经网络加速SoC设计
## 2021.7.3
1. 完成base版本构建及调试，base版本功能：
    - 基于Nuclei E203 SoC的所有基础外设，包括GPIO、UART、I2C、SPI、定时器等；
    - 添加MIG DDR读写模块，挂载至memory bus，地址为0xA000_0000起始的256MB；
    - 添加HDMI显示模块，挂载至peripheral bus，地址为0x4000_0000起始的4KB。
## 2021.7.9
1. 设计DMAC，目前支持单通道peripheral-memory数据传输；
2. 将DMAC挂载至peripheral bus， 地址为0x1004_1000起始的4KB；
### Under Test
3. 为e203_subsys_perips 总线添加arbt和splt，用于支持DMAC的数据传输主端口。DMAC的perips主端口挂载至perips总线，mems主端口引出；
4. 将DTCM读写接口与DDR MIG读写接口挂载至外部数据总线，实现CPU通过memory bus对DDR内存的访问以及DMAC通过mems主端口对DDR MIG、DTCM内存区域的访问。

## 2021.7.11
1. 添加single channel Conv2D模块，用于卷积计算： 
    - 实现ifmap data写入与ofmap data读取，暂未实现filter数据写入，目前以全1代替；
    - 目前仅支持3*3、步长为1的normal conv。
2. 将conv2d模块挂载至peripheral bus，地址为0x1004_2000起始的4KB