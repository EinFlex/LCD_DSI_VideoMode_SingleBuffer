################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/dominikkerschat/Documents/Programming/embedded_pfd_ws/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/Components/nt35510/nt35510.c \
/Users/dominikkerschat/Documents/Programming/embedded_pfd_ws/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/Components/otm8009a/otm8009a.c 

OBJS += \
./Drivers/BSP/Components/nt35510.o \
./Drivers/BSP/Components/otm8009a.o 

C_DEPS += \
./Drivers/BSP/Components/nt35510.d \
./Drivers/BSP/Components/otm8009a.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/nt35510.o: /Users/dominikkerschat/Documents/Programming/embedded_pfd_ws/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/Components/nt35510/nt35510.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_STM32469I_DISCO_REVC -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32469I-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/otm8009a.o: /Users/dominikkerschat/Documents/Programming/embedded_pfd_ws/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/Components/otm8009a/otm8009a.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_STM32469I_DISCO_REVC -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32469I-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/nt35510.d ./Drivers/BSP/Components/nt35510.o ./Drivers/BSP/Components/nt35510.su ./Drivers/BSP/Components/otm8009a.d ./Drivers/BSP/Components/otm8009a.o ./Drivers/BSP/Components/otm8009a.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

