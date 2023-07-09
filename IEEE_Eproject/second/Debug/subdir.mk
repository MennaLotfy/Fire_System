################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ADC.c \
../DC_motor.c \
../GPIO.c \
../UART.c \
../main.c \
../sensor.c 

OBJS += \
./ADC.o \
./DC_motor.o \
./GPIO.o \
./UART.o \
./main.o \
./sensor.o 

C_DEPS += \
./ADC.d \
./DC_motor.d \
./GPIO.d \
./UART.d \
./main.d \
./sensor.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


