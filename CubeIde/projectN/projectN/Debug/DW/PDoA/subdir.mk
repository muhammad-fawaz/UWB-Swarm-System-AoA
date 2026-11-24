################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DW/PDoA/config_options.c \
../DW/PDoA/example_info.c \
../DW/PDoA/json_2pc.c \
../DW/PDoA/tag_list.c \
../DW/PDoA/twr_task.c \
../DW/PDoA/uwb.c 

OBJS += \
./DW/PDoA/config_options.o \
./DW/PDoA/example_info.o \
./DW/PDoA/json_2pc.o \
./DW/PDoA/tag_list.o \
./DW/PDoA/twr_task.o \
./DW/PDoA/uwb.o 

C_DEPS += \
./DW/PDoA/config_options.d \
./DW/PDoA/example_info.d \
./DW/PDoA/json_2pc.d \
./DW/PDoA/tag_list.d \
./DW/PDoA/twr_task.d \
./DW/PDoA/uwb.d 


# Each subdirectory must supply rules for building sources it contributes
DW/PDoA/%.o DW/PDoA/%.su DW/PDoA/%.cyclo: ../DW/PDoA/%.c DW/PDoA/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/OSAL" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/OLED" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/APP" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/HAL" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/DW/Driver" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/DW/Examples" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/DW/PDoA" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/HAL/DW" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/HAL/DW/dw_twe" -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/HAL/DW/dw_twe/examples" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"/home/muhammadfawaz/Documents/stm32/UWB-AOA-with-Display-STM32F103C8T6/CubeIde/projectN/projectN/US" -Oz -ffunction-sections -fdata-sections -Wall -std=gnu11 -Wno-error=implicit-function-declaration -Wno-implicit-function-declaration -fexec-charset=GBK -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-DW-2f-PDoA

clean-DW-2f-PDoA:
	-$(RM) ./DW/PDoA/config_options.cyclo ./DW/PDoA/config_options.d ./DW/PDoA/config_options.o ./DW/PDoA/config_options.su ./DW/PDoA/example_info.cyclo ./DW/PDoA/example_info.d ./DW/PDoA/example_info.o ./DW/PDoA/example_info.su ./DW/PDoA/json_2pc.cyclo ./DW/PDoA/json_2pc.d ./DW/PDoA/json_2pc.o ./DW/PDoA/json_2pc.su ./DW/PDoA/tag_list.cyclo ./DW/PDoA/tag_list.d ./DW/PDoA/tag_list.o ./DW/PDoA/tag_list.su ./DW/PDoA/twr_task.cyclo ./DW/PDoA/twr_task.d ./DW/PDoA/twr_task.o ./DW/PDoA/twr_task.su ./DW/PDoA/uwb.cyclo ./DW/PDoA/uwb.d ./DW/PDoA/uwb.o ./DW/PDoA/uwb.su

.PHONY: clean-DW-2f-PDoA

