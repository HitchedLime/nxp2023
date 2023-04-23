################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/Modules/mAccelMagneto.c \
../source/Modules/mAd.c \
../source/Modules/mCpu.c \
../source/Modules/mDac.c \
../source/Modules/mDelay.c \
../source/Modules/mGyro.c \
../source/Modules/mLeds.c \
../source/Modules/mRS232.c \
../source/Modules/mSpi.c \
../source/Modules/mSwitch.c \
../source/Modules/mTimer.c \
../source/Modules/mVL6180x.c 

C_DEPS += \
./source/Modules/mAccelMagneto.d \
./source/Modules/mAd.d \
./source/Modules/mCpu.d \
./source/Modules/mDac.d \
./source/Modules/mDelay.d \
./source/Modules/mGyro.d \
./source/Modules/mLeds.d \
./source/Modules/mRS232.d \
./source/Modules/mSpi.d \
./source/Modules/mSwitch.d \
./source/Modules/mTimer.d \
./source/Modules/mVL6180x.d 

OBJS += \
./source/Modules/mAccelMagneto.o \
./source/Modules/mAd.o \
./source/Modules/mCpu.o \
./source/Modules/mDac.o \
./source/Modules/mDelay.o \
./source/Modules/mGyro.o \
./source/Modules/mLeds.o \
./source/Modules/mRS232.o \
./source/Modules/mSpi.o \
./source/Modules/mSwitch.o \
./source/Modules/mTimer.o \
./source/Modules/mVL6180x.o 


# Each subdirectory must supply rules for building sources it contributes
source/Modules/%.o: ../source/Modules/%.c source/Modules/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/david/Documents/nxp_comp/MK64F12_Project/board" -I"/home/david/Documents/nxp_comp/MK64F12_Project/source" -I"/home/david/Documents/nxp_comp/MK64F12_Project/drivers" -I"/home/david/Documents/nxp_comp/MK64F12_Project/device" -I"/home/david/Documents/nxp_comp/MK64F12_Project/CMSIS" -I"/home/david/Documents/nxp_comp/MK64F12_Project/utilities" -I"/home/david/Documents/nxp_comp/MK64F12_Project/component/serial_manager" -I"/home/david/Documents/nxp_comp/MK64F12_Project/component/uart" -I"/home/david/Documents/nxp_comp/MK64F12_Project/component/lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source-2f-Modules

clean-source-2f-Modules:
	-$(RM) ./source/Modules/mAccelMagneto.d ./source/Modules/mAccelMagneto.o ./source/Modules/mAd.d ./source/Modules/mAd.o ./source/Modules/mCpu.d ./source/Modules/mCpu.o ./source/Modules/mDac.d ./source/Modules/mDac.o ./source/Modules/mDelay.d ./source/Modules/mDelay.o ./source/Modules/mGyro.d ./source/Modules/mGyro.o ./source/Modules/mLeds.d ./source/Modules/mLeds.o ./source/Modules/mRS232.d ./source/Modules/mRS232.o ./source/Modules/mSpi.d ./source/Modules/mSpi.o ./source/Modules/mSwitch.d ./source/Modules/mSwitch.o ./source/Modules/mTimer.d ./source/Modules/mTimer.o ./source/Modules/mVL6180x.d ./source/Modules/mVL6180x.o

.PHONY: clean-source-2f-Modules

