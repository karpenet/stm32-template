################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/BlueCoin/BlueCoin.c \
../Drivers/BSP/BlueCoin/BlueCoin_audio.c \
../Drivers/BSP/BlueCoin/BlueCoin_bus.c \
../Drivers/BSP/BlueCoin/BlueCoin_env_sensors.c \
../Drivers/BSP/BlueCoin/BlueCoin_env_sensors_ex.c \
../Drivers/BSP/BlueCoin/BlueCoin_motion_sensors.c \
../Drivers/BSP/BlueCoin/BlueCoin_motion_sensors_ex.c \
../Drivers/BSP/BlueCoin/BlueCoin_prox.c \
../Drivers/BSP/BlueCoin/BlueCoin_sd.c \
../Drivers/BSP/BlueCoin/hci_tl_interface_template.c 

OBJS += \
./Drivers/BSP/BlueCoin/BlueCoin.o \
./Drivers/BSP/BlueCoin/BlueCoin_audio.o \
./Drivers/BSP/BlueCoin/BlueCoin_bus.o \
./Drivers/BSP/BlueCoin/BlueCoin_env_sensors.o \
./Drivers/BSP/BlueCoin/BlueCoin_env_sensors_ex.o \
./Drivers/BSP/BlueCoin/BlueCoin_motion_sensors.o \
./Drivers/BSP/BlueCoin/BlueCoin_motion_sensors_ex.o \
./Drivers/BSP/BlueCoin/BlueCoin_prox.o \
./Drivers/BSP/BlueCoin/BlueCoin_sd.o \
./Drivers/BSP/BlueCoin/hci_tl_interface_template.o 

C_DEPS += \
./Drivers/BSP/BlueCoin/BlueCoin.d \
./Drivers/BSP/BlueCoin/BlueCoin_audio.d \
./Drivers/BSP/BlueCoin/BlueCoin_bus.d \
./Drivers/BSP/BlueCoin/BlueCoin_env_sensors.d \
./Drivers/BSP/BlueCoin/BlueCoin_env_sensors_ex.d \
./Drivers/BSP/BlueCoin/BlueCoin_motion_sensors.d \
./Drivers/BSP/BlueCoin/BlueCoin_motion_sensors_ex.d \
./Drivers/BSP/BlueCoin/BlueCoin_prox.d \
./Drivers/BSP/BlueCoin/BlueCoin_sd.d \
./Drivers/BSP/BlueCoin/hci_tl_interface_template.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/BlueCoin/BlueCoin.o: ../Drivers/BSP/BlueCoin/BlueCoin.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/BlueCoin_audio.o: ../Drivers/BSP/BlueCoin/BlueCoin_audio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin_audio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/BlueCoin_bus.o: ../Drivers/BSP/BlueCoin/BlueCoin_bus.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin_bus.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/BlueCoin_env_sensors.o: ../Drivers/BSP/BlueCoin/BlueCoin_env_sensors.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin_env_sensors.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/BlueCoin_env_sensors_ex.o: ../Drivers/BSP/BlueCoin/BlueCoin_env_sensors_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin_env_sensors_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/BlueCoin_motion_sensors.o: ../Drivers/BSP/BlueCoin/BlueCoin_motion_sensors.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin_motion_sensors.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/BlueCoin_motion_sensors_ex.o: ../Drivers/BSP/BlueCoin/BlueCoin_motion_sensors_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin_motion_sensors_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/BlueCoin_prox.o: ../Drivers/BSP/BlueCoin/BlueCoin_prox.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin_prox.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/BlueCoin_sd.o: ../Drivers/BSP/BlueCoin/BlueCoin_sd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/BlueCoin_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BlueCoin/hci_tl_interface_template.o: ../Drivers/BSP/BlueCoin/hci_tl_interface_template.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/BlueCoin/hci_tl_interface_template.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

