################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/STM32_USB_Host_Library/Core/Src/usbh_core.c \
../drivers/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
../drivers/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
../drivers/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./drivers/STM32_USB_Host_Library/Core/Src/usbh_core.o \
./drivers/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o \
./drivers/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o \
./drivers/STM32_USB_Host_Library/Core/Src/usbh_pipes.o 

C_DEPS += \
./drivers/STM32_USB_Host_Library/Core/Src/usbh_core.d \
./drivers/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.d \
./drivers/STM32_USB_Host_Library/Core/Src/usbh_ioreq.d \
./drivers/STM32_USB_Host_Library/Core/Src/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/STM32_USB_Host_Library/Core/Src/%.o: ../drivers/STM32_USB_Host_Library/Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -D__FPU_USED -DHSE_VALUE=8000000 -DUSE_HAL_DRIVER -DUSE_STM32F4_DISCO -DSTM32F407xx -I"Y:\Dekrispator_v2\drivers\BSP" -I"Y:\Dekrispator_v2\drivers\cmsis" -I"Y:\Dekrispator_v2\drivers\STM32_USB_Host_Library\Core\Inc" -I"Y:\Dekrispator_v2\drivers\STM32F4xx_HAL_Driver\Inc" -I"Y:\Dekrispator_v2\drivers\USBH_midi_class\Inc" -I"Y:\Dekrispator_v2\Synth" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


