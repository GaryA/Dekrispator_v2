################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/USBH_midi_class/Src/usbh_MIDI.c 

OBJS += \
./drivers/USBH_midi_class/Src/usbh_MIDI.o 

C_DEPS += \
./drivers/USBH_midi_class/Src/usbh_MIDI.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/USBH_midi_class/Src/%.o: ../drivers/USBH_midi_class/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -D__FPU_USED -DHSE_VALUE=8000000 -DUSE_HAL_DRIVER -DUSE_STM32F4_DISCO -DSTM32F407xx -I"Y:\Dekrispator_v2\drivers\BSP" -I"Y:\Dekrispator_v2\drivers\cmsis" -I"Y:\Dekrispator_v2\drivers\STM32_USB_Host_Library\Core\Inc" -I"Y:\Dekrispator_v2\drivers\STM32F4xx_HAL_Driver\Inc" -I"Y:\Dekrispator_v2\drivers\USBH_midi_class\Inc" -I"Y:\Dekrispator_v2\Synth" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


