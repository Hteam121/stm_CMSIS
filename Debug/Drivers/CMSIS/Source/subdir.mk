################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Source/arm_cfft_f32.c \
../Drivers/CMSIS/Source/arm_rfft_fast_f32.c 

OBJS += \
./Drivers/CMSIS/Source/arm_cfft_f32.o \
./Drivers/CMSIS/Source/arm_rfft_fast_f32.o 

C_DEPS += \
./Drivers/CMSIS/Source/arm_cfft_f32.d \
./Drivers/CMSIS/Source/arm_rfft_fast_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Source/%.o Drivers/CMSIS/Source/%.su Drivers/CMSIS/Source/%.cyclo: ../Drivers/CMSIS/Source/%.c Drivers/CMSIS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_BSP_COM_FEATURE=1 -DUSE_COM_LOG=1 -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-Source

clean-Drivers-2f-CMSIS-2f-Source:
	-$(RM) ./Drivers/CMSIS/Source/arm_cfft_f32.cyclo ./Drivers/CMSIS/Source/arm_cfft_f32.d ./Drivers/CMSIS/Source/arm_cfft_f32.o ./Drivers/CMSIS/Source/arm_cfft_f32.su ./Drivers/CMSIS/Source/arm_rfft_fast_f32.cyclo ./Drivers/CMSIS/Source/arm_rfft_fast_f32.d ./Drivers/CMSIS/Source/arm_rfft_fast_f32.o ./Drivers/CMSIS/Source/arm_rfft_fast_f32.su

.PHONY: clean-Drivers-2f-CMSIS-2f-Source

