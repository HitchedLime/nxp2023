################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/cpp_config.cpp \
../source/nxpcup_ARC_c++.cpp 

C_SRCS += \
../source/semihost_hardfault.c 

CPP_DEPS += \
./source/cpp_config.d \
./source/nxpcup_ARC_c++.d 

C_DEPS += \
./source/semihost_hardfault.d 

OBJS += \
./source/cpp_config.o \
./source/nxpcup_ARC_c++.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.cpp source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/david/Documents/nxp_comp/with_prints/board" -I"/home/david/Documents/nxp_comp/with_prints/source" -I"/home/david/Documents/nxp_comp/with_prints/drivers" -I"/home/david/Documents/nxp_comp/with_prints/device" -I"/home/david/Documents/nxp_comp/with_prints/CMSIS" -I"/home/david/Documents/nxp_comp/with_prints/utilities" -I"/home/david/Documents/nxp_comp/with_prints/component/serial_manager" -I"/home/david/Documents/nxp_comp/with_prints/component/uart" -I"/home/david/Documents/nxp_comp/with_prints/component/lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/david/Documents/nxp_comp/with_prints/board" -I"/home/david/Documents/nxp_comp/with_prints/source" -I"/home/david/Documents/nxp_comp/with_prints/drivers" -I"/home/david/Documents/nxp_comp/with_prints/device" -I"/home/david/Documents/nxp_comp/with_prints/CMSIS" -I"/home/david/Documents/nxp_comp/with_prints/utilities" -I"/home/david/Documents/nxp_comp/with_prints/component/serial_manager" -I"/home/david/Documents/nxp_comp/with_prints/component/uart" -I"/home/david/Documents/nxp_comp/with_prints/component/lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/cpp_config.d ./source/cpp_config.o ./source/nxpcup_ARC_c++.d ./source/nxpcup_ARC_c++.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

