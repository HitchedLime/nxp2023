################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_MK64F12.c 

C_DEPS += \
./device/system_MK64F12.d 

OBJS += \
./device/system_MK64F12.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/david/Documents/nxp_comp/test3/board" -I"/home/david/Documents/nxp_comp/test3/source" -I"/home/david/Documents/nxp_comp/test3/drivers" -I"/home/david/Documents/nxp_comp/test3/device" -I"/home/david/Documents/nxp_comp/test3/CMSIS" -I"/home/david/Documents/nxp_comp/test3/utilities" -I"/home/david/Documents/nxp_comp/test3/component/serial_manager" -I"/home/david/Documents/nxp_comp/test3/component/uart" -I"/home/david/Documents/nxp_comp/test3/component/lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_MK64F12.d ./device/system_MK64F12.o

.PHONY: clean-device
