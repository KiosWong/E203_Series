################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hbird_sdk/SoC/hbird/Common/Source/Drivers/custom_hbird_dma.c \
../hbird_sdk/SoC/hbird/Common/Source/Drivers/custom_hbird_hdmi.c \
../hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_gpio.c \
../hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_icb_mem.c \
../hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_uart.c \
../hbird_sdk/SoC/hbird/Common/Source/Drivers/htif.c 

OBJS += \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/custom_hbird_dma.o \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/custom_hbird_hdmi.o \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_gpio.o \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_icb_mem.o \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_uart.o \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/htif.o 

C_DEPS += \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/custom_hbird_dma.d \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/custom_hbird_hdmi.d \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_gpio.d \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_icb_mem.d \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/hbird_uart.d \
./hbird_sdk/SoC/hbird/Common/Source/Drivers/htif.d 


# Each subdirectory must supply rules for building sources it contributes
hbird_sdk/SoC/hbird/Common/Source/Drivers/%.o: ../hbird_sdk/SoC/hbird/Common/Source/Drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-nuclei-elf-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -mno-save-restore -O0 -ffunction-sections -fdata-sections -fno-common  -g -DDOWNLOAD_MODE=DOWNLOAD_MODE_ILM -DSOC_HBIRD -DBOARD_HBIRD_EVAL -I"E:\Projects\SoC\e203_series\software\test_hbird\hbird_sdk\SoC\hbird\Board\hbird_eval\Include" -I"E:\Projects\SoC\e203_series\software\test_hbird\application" -I"E:\Projects\SoC\e203_series\software\test_hbird\hbird_sdk\NMSIS\Core\Include" -I"E:\Projects\SoC\e203_series\software\test_hbird\hbird_sdk\SoC\hbird\Common\Include" -I"E:\Projects\RISC-V\Software\test_hbird\utils\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


