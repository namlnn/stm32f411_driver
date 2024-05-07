################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Src/stm32f411ceu6_gpio.c \
../drivers/Src/stm32f411ceu6_i2c.c \
../drivers/Src/stm32f411ceu6_rcc.c \
../drivers/Src/stm32f411ceu6_spi.c \
../drivers/Src/stm32f411ceu6_usart.c 

OBJS += \
./drivers/Src/stm32f411ceu6_gpio.o \
./drivers/Src/stm32f411ceu6_i2c.o \
./drivers/Src/stm32f411ceu6_rcc.o \
./drivers/Src/stm32f411ceu6_spi.o \
./drivers/Src/stm32f411ceu6_usart.o 

C_DEPS += \
./drivers/Src/stm32f411ceu6_gpio.d \
./drivers/Src/stm32f411ceu6_i2c.d \
./drivers/Src/stm32f411ceu6_rcc.d \
./drivers/Src/stm32f411ceu6_spi.d \
./drivers/Src/stm32f411ceu6_usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Src/%.o: ../drivers/Src/%.c drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411CEUx -c -I../Inc -I"E:/Embedded C/stm32f411ceu6_driver/drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Src

clean-drivers-2f-Src:
	-$(RM) ./drivers/Src/stm32f411ceu6_gpio.d ./drivers/Src/stm32f411ceu6_gpio.o ./drivers/Src/stm32f411ceu6_i2c.d ./drivers/Src/stm32f411ceu6_i2c.o ./drivers/Src/stm32f411ceu6_rcc.d ./drivers/Src/stm32f411ceu6_rcc.o ./drivers/Src/stm32f411ceu6_spi.d ./drivers/Src/stm32f411ceu6_spi.o ./drivers/Src/stm32f411ceu6_usart.d ./drivers/Src/stm32f411ceu6_usart.o

.PHONY: clean-drivers-2f-Src

