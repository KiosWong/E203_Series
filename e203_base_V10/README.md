# 基于蜂鸟E203的卷积神经网络加速SoC设计
## 2021.7.3
1. 完成base版本构建及调试，base版本功能：
    - 基于Nuclei E203 SoC的所有基础外设，包括GPIO、UART、I2C、SPI、定时器等；
    - 添加MIG DDR读写模块，挂载至memory bus，地址为0xA000_0000起始的256MB；
    - 添加HDMI显示模块，挂载至peripheral bus，地址为0x4000_0000起始的4KB。