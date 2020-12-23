################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lsm6dsm/lsm6dsm.c \
../Drivers/BSP/Components/lsm6dsm/lsm6dsm_reg.c 

OBJS += \
./Drivers/BSP/Components/lsm6dsm/lsm6dsm.o \
./Drivers/BSP/Components/lsm6dsm/lsm6dsm_reg.o 

C_DEPS += \
./Drivers/BSP/Components/lsm6dsm/lsm6dsm.d \
./Drivers/BSP/Components/lsm6dsm/lsm6dsm_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lsm6dsm/lsm6dsm.o: ../Drivers/BSP/Components/lsm6dsm/lsm6dsm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/lsm6dsm/lsm6dsm.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/lsm6dsm/lsm6dsm_reg.o: ../Drivers/BSP/Components/lsm6dsm/lsm6dsm_reg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/lsm6dsm/lsm6dsm_reg.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

