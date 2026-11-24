################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/DW/dw_twr/config.c \
../HAL/DW/dw_twr/config_options.c 

OBJS += \
./HAL/DW/dw_twr/config.o \
./HAL/DW/dw_twr/config_options.o 

C_DEPS += \
./HAL/DW/dw_twr/config.d \
./HAL/DW/dw_twr/config_options.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/DW/dw_twr/%.o HAL/DW/dw_twr/%.su HAL/DW/dw_twr/%.cyclo: ../HAL/DW/dw_twr/%.c HAL/DW/dw_twr/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/OSAL" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/OLED" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/APP" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/HAL" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/DW/Driver" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/DW/Examples" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/DW/PDoA" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/HAL/DW" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/HAL/DW/dw_twr" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectT/HAL/DW/dw_twr/examples" -O3 -ffunction-sections -fdata-sections -Wall -std=gnu11 -Wno-implicit-function-declaration -fexec-charset=GBK -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-HAL-2f-DW-2f-dw_twr

clean-HAL-2f-DW-2f-dw_twr:
	-$(RM) ./HAL/DW/dw_twr/config.cyclo ./HAL/DW/dw_twr/config.d ./HAL/DW/dw_twr/config.o ./HAL/DW/dw_twr/config.su ./HAL/DW/dw_twr/config_options.cyclo ./HAL/DW/dw_twr/config_options.d ./HAL/DW/dw_twr/config_options.o ./HAL/DW/dw_twr/config_options.su

.PHONY: clean-HAL-2f-DW-2f-dw_twr

