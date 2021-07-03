################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utils/src/parse_utils.c 

OBJS += \
./utils/src/parse_utils.o 

C_DEPS += \
./utils/src/parse_utils.d 


# Each subdirectory must supply rules for building sources it contributes
utils/src/%.o: ../utils/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-nuclei-elf-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -mno-save-restore -O0 -ffunction-sections -fdata-sections -fno-common  -g -DDOWNLOAD_MODE=DOWNLOAD_MODE_ILM -DSOC_HBIRD -DBOARD_HBIRD_EVAL -I"E:\Projects\RISC-V\Software\test_hbird\hbird_sdk\SoC\hbird\Board\hbird_eval\Include" -I"E:\Projects\RISC-V\Software\test_hbird\application" -I"E:\Projects\RISC-V\Software\test_hbird\hbird_sdk\NMSIS\Core\Include" -I"E:\Projects\RISC-V\Software\test_hbird\hbird_sdk\SoC\hbird\Common\Include" -I"E:\Projects\RISC-V\Software\test_hbird\utils\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


