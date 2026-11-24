################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DW/Driver/deca_mutex.c 

OBJS += \
./DW/Driver/deca_mutex.o 

C_DEPS += \
./DW/Driver/deca_mutex.d 


# Each subdirectory must supply rules for building sources it contributes
DW/Driver/%.o DW/Driver/%.su DW/Driver/%.cyclo: ../DW/Driver/%.c DW/Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/OSAL" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/OLED" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/APP" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/HAL" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/DW/Driver" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/DW/Examples" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/DW/PDoA" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/HAL/DW" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/HAL/DW/dw_twe" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/HAL/DW/dw_twe/examples" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/US" -Oz -ffunction-sections -fdata-sections -Wall -std=gnu11 -Wno-error=implicit-function-declaration -Wno-implicit-function-declaration -fexec-charset=GBK -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-DW-2f-Driver

clean-DW-2f-Driver:
	-$(RM) ./DW/Driver/deca_mutex.cyclo ./DW/Driver/deca_mutex.d ./DW/Driver/deca_mutex.o ./DW/Driver/deca_mutex.su

.PHONY: clean-DW-2f-Driver

