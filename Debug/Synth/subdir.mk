################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Synth/MIDI_application.c \
../Synth/adsr.c \
../Synth/audio_conf.c \
../Synth/blepvco.c \
../Synth/chorusFD.c \
../Synth/delay.c \
../Synth/drifter.c \
../Synth/main.c \
../Synth/math_tools.c \
../Synth/minblep_tables.c \
../Synth/notesTables.c \
../Synth/oscillators.c \
../Synth/phaser.c \
../Synth/random.c \
../Synth/resonantFilter.c \
../Synth/sequencer.c \
../Synth/sinetable.c \
../Synth/soundGen.c \
../Synth/stm32f4xx_it.c \
../Synth/system_stm32f4xx.c \
../Synth/timers.c \
../Synth/usbh_conf.c 

S_UPPER_SRCS += \
../Synth/startup_stm32f407xx.S 

OBJS += \
./Synth/MIDI_application.o \
./Synth/adsr.o \
./Synth/audio_conf.o \
./Synth/blepvco.o \
./Synth/chorusFD.o \
./Synth/delay.o \
./Synth/drifter.o \
./Synth/main.o \
./Synth/math_tools.o \
./Synth/minblep_tables.o \
./Synth/notesTables.o \
./Synth/oscillators.o \
./Synth/phaser.o \
./Synth/random.o \
./Synth/resonantFilter.o \
./Synth/sequencer.o \
./Synth/sinetable.o \
./Synth/soundGen.o \
./Synth/startup_stm32f407xx.o \
./Synth/stm32f4xx_it.o \
./Synth/system_stm32f4xx.o \
./Synth/timers.o \
./Synth/usbh_conf.o 

S_UPPER_DEPS += \
./Synth/startup_stm32f407xx.d 

C_DEPS += \
./Synth/MIDI_application.d \
./Synth/adsr.d \
./Synth/audio_conf.d \
./Synth/blepvco.d \
./Synth/chorusFD.d \
./Synth/delay.d \
./Synth/drifter.d \
./Synth/main.d \
./Synth/math_tools.d \
./Synth/minblep_tables.d \
./Synth/notesTables.d \
./Synth/oscillators.d \
./Synth/phaser.d \
./Synth/random.d \
./Synth/resonantFilter.d \
./Synth/sequencer.d \
./Synth/sinetable.d \
./Synth/soundGen.d \
./Synth/stm32f4xx_it.d \
./Synth/system_stm32f4xx.d \
./Synth/timers.d \
./Synth/usbh_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Synth/%.o: ../Synth/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -D__FPU_USED -DHSE_VALUE=8000000 -DUSE_HAL_DRIVER -DUSE_STM32F4_DISCO -DSTM32F407xx -I"Y:\Dekrispator_v2\drivers\BSP" -I"Y:\Dekrispator_v2\drivers\cmsis" -I"Y:\Dekrispator_v2\drivers\STM32_USB_Host_Library\Core\Inc" -I"Y:\Dekrispator_v2\drivers\STM32F4xx_HAL_Driver\Inc" -I"Y:\Dekrispator_v2\drivers\USBH_midi_class\Inc" -I"Y:\Dekrispator_v2\Synth" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Synth/%.o: ../Synth/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -x assembler-with-cpp -D__FPU_USED -DHSE_VALUE=8000000 -DSTM32F407VG -DUSE_HAL_DRIVER -DUSE_STM32F4_DISCO -DSTM32F407xx -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


