################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/Applications/gCompute.c \
../source/Applications/gInput.c \
../source/Applications/gMBox.c \
../source/Applications/gOutput.c 

C_DEPS += \
./source/Applications/gCompute.d \
./source/Applications/gInput.d \
./source/Applications/gMBox.d \
./source/Applications/gOutput.d 

OBJS += \
./source/Applications/gCompute.o \
./source/Applications/gInput.o \
./source/Applications/gMBox.o \
./source/Applications/gOutput.o 


# Each subdirectory must supply rules for building sources it contributes
source/Applications/%.o: ../source/Applications/%.c source/Applications/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/david/Documents/nxp_comp/with_prints/board" -I"/home/david/Documents/nxp_comp/with_prints/source" -I"/home/david/Documents/nxp_comp/with_prints/drivers" -I"/home/david/Documents/nxp_comp/with_prints/device" -I"/home/david/Documents/nxp_comp/with_prints/CMSIS" -I"/home/david/Documents/nxp_comp/with_prints/utilities" -I"/home/david/Documents/nxp_comp/with_prints/component/serial_manager" -I"/home/david/Documents/nxp_comp/with_prints/component/uart" -I"/home/david/Documents/nxp_comp/with_prints/component/lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source-2f-Applications

clean-source-2f-Applications:
	-$(RM) ./source/Applications/gCompute.d ./source/Applications/gCompute.o ./source/Applications/gInput.d ./source/Applications/gInput.o ./source/Applications/gMBox.d ./source/Applications/gMBox.o ./source/Applications/gOutput.d ./source/Applications/gOutput.o

.PHONY: clean-source-2f-Applications

