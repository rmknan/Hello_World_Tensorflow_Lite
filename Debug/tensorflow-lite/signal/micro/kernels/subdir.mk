################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/signal/micro/kernels/delay.cc \
../tensorflow-lite/signal/micro/kernels/energy.cc \
../tensorflow-lite/signal/micro/kernels/fft_auto_scale_common.cc \
../tensorflow-lite/signal/micro/kernels/fft_auto_scale_kernel.cc \
../tensorflow-lite/signal/micro/kernels/filter_bank.cc \
../tensorflow-lite/signal/micro/kernels/filter_bank_log.cc \
../tensorflow-lite/signal/micro/kernels/filter_bank_spectral_subtraction.cc \
../tensorflow-lite/signal/micro/kernels/filter_bank_square_root.cc \
../tensorflow-lite/signal/micro/kernels/filter_bank_square_root_common.cc \
../tensorflow-lite/signal/micro/kernels/framer.cc \
../tensorflow-lite/signal/micro/kernels/irfft.cc \
../tensorflow-lite/signal/micro/kernels/overlap_add.cc \
../tensorflow-lite/signal/micro/kernels/pcan.cc \
../tensorflow-lite/signal/micro/kernels/rfft.cc \
../tensorflow-lite/signal/micro/kernels/stacker.cc \
../tensorflow-lite/signal/micro/kernels/window.cc 

CC_DEPS += \
./tensorflow-lite/signal/micro/kernels/delay.d \
./tensorflow-lite/signal/micro/kernels/energy.d \
./tensorflow-lite/signal/micro/kernels/fft_auto_scale_common.d \
./tensorflow-lite/signal/micro/kernels/fft_auto_scale_kernel.d \
./tensorflow-lite/signal/micro/kernels/filter_bank.d \
./tensorflow-lite/signal/micro/kernels/filter_bank_log.d \
./tensorflow-lite/signal/micro/kernels/filter_bank_spectral_subtraction.d \
./tensorflow-lite/signal/micro/kernels/filter_bank_square_root.d \
./tensorflow-lite/signal/micro/kernels/filter_bank_square_root_common.d \
./tensorflow-lite/signal/micro/kernels/framer.d \
./tensorflow-lite/signal/micro/kernels/irfft.d \
./tensorflow-lite/signal/micro/kernels/overlap_add.d \
./tensorflow-lite/signal/micro/kernels/pcan.d \
./tensorflow-lite/signal/micro/kernels/rfft.d \
./tensorflow-lite/signal/micro/kernels/stacker.d \
./tensorflow-lite/signal/micro/kernels/window.d 

OBJS += \
./tensorflow-lite/signal/micro/kernels/delay.o \
./tensorflow-lite/signal/micro/kernels/energy.o \
./tensorflow-lite/signal/micro/kernels/fft_auto_scale_common.o \
./tensorflow-lite/signal/micro/kernels/fft_auto_scale_kernel.o \
./tensorflow-lite/signal/micro/kernels/filter_bank.o \
./tensorflow-lite/signal/micro/kernels/filter_bank_log.o \
./tensorflow-lite/signal/micro/kernels/filter_bank_spectral_subtraction.o \
./tensorflow-lite/signal/micro/kernels/filter_bank_square_root.o \
./tensorflow-lite/signal/micro/kernels/filter_bank_square_root_common.o \
./tensorflow-lite/signal/micro/kernels/framer.o \
./tensorflow-lite/signal/micro/kernels/irfft.o \
./tensorflow-lite/signal/micro/kernels/overlap_add.o \
./tensorflow-lite/signal/micro/kernels/pcan.o \
./tensorflow-lite/signal/micro/kernels/rfft.o \
./tensorflow-lite/signal/micro/kernels/stacker.o \
./tensorflow-lite/signal/micro/kernels/window.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/signal/micro/kernels/%.o tensorflow-lite/signal/micro/kernels/%.su tensorflow-lite/signal/micro/kernels/%.cyclo: ../tensorflow-lite/signal/micro/kernels/%.cc tensorflow-lite/signal/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DSTM32F429xx -DCMSIS_NN -DSTM32 -DSTM32F429I_DISC1 -DSTM32F429ZITx -DSTM32F4 -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-signal-2f-micro-2f-kernels

clean-tensorflow-2d-lite-2f-signal-2f-micro-2f-kernels:
	-$(RM) ./tensorflow-lite/signal/micro/kernels/delay.cyclo ./tensorflow-lite/signal/micro/kernels/delay.d ./tensorflow-lite/signal/micro/kernels/delay.o ./tensorflow-lite/signal/micro/kernels/delay.su ./tensorflow-lite/signal/micro/kernels/energy.cyclo ./tensorflow-lite/signal/micro/kernels/energy.d ./tensorflow-lite/signal/micro/kernels/energy.o ./tensorflow-lite/signal/micro/kernels/energy.su ./tensorflow-lite/signal/micro/kernels/fft_auto_scale_common.cyclo ./tensorflow-lite/signal/micro/kernels/fft_auto_scale_common.d ./tensorflow-lite/signal/micro/kernels/fft_auto_scale_common.o ./tensorflow-lite/signal/micro/kernels/fft_auto_scale_common.su ./tensorflow-lite/signal/micro/kernels/fft_auto_scale_kernel.cyclo ./tensorflow-lite/signal/micro/kernels/fft_auto_scale_kernel.d ./tensorflow-lite/signal/micro/kernels/fft_auto_scale_kernel.o ./tensorflow-lite/signal/micro/kernels/fft_auto_scale_kernel.su ./tensorflow-lite/signal/micro/kernels/filter_bank.cyclo ./tensorflow-lite/signal/micro/kernels/filter_bank.d ./tensorflow-lite/signal/micro/kernels/filter_bank.o ./tensorflow-lite/signal/micro/kernels/filter_bank.su ./tensorflow-lite/signal/micro/kernels/filter_bank_log.cyclo ./tensorflow-lite/signal/micro/kernels/filter_bank_log.d ./tensorflow-lite/signal/micro/kernels/filter_bank_log.o ./tensorflow-lite/signal/micro/kernels/filter_bank_log.su ./tensorflow-lite/signal/micro/kernels/filter_bank_spectral_subtraction.cyclo ./tensorflow-lite/signal/micro/kernels/filter_bank_spectral_subtraction.d ./tensorflow-lite/signal/micro/kernels/filter_bank_spectral_subtraction.o ./tensorflow-lite/signal/micro/kernels/filter_bank_spectral_subtraction.su ./tensorflow-lite/signal/micro/kernels/filter_bank_square_root.cyclo ./tensorflow-lite/signal/micro/kernels/filter_bank_square_root.d ./tensorflow-lite/signal/micro/kernels/filter_bank_square_root.o ./tensorflow-lite/signal/micro/kernels/filter_bank_square_root.su ./tensorflow-lite/signal/micro/kernels/filter_bank_square_root_common.cyclo ./tensorflow-lite/signal/micro/kernels/filter_bank_square_root_common.d ./tensorflow-lite/signal/micro/kernels/filter_bank_square_root_common.o ./tensorflow-lite/signal/micro/kernels/filter_bank_square_root_common.su ./tensorflow-lite/signal/micro/kernels/framer.cyclo ./tensorflow-lite/signal/micro/kernels/framer.d ./tensorflow-lite/signal/micro/kernels/framer.o ./tensorflow-lite/signal/micro/kernels/framer.su ./tensorflow-lite/signal/micro/kernels/irfft.cyclo ./tensorflow-lite/signal/micro/kernels/irfft.d ./tensorflow-lite/signal/micro/kernels/irfft.o ./tensorflow-lite/signal/micro/kernels/irfft.su ./tensorflow-lite/signal/micro/kernels/overlap_add.cyclo ./tensorflow-lite/signal/micro/kernels/overlap_add.d ./tensorflow-lite/signal/micro/kernels/overlap_add.o ./tensorflow-lite/signal/micro/kernels/overlap_add.su ./tensorflow-lite/signal/micro/kernels/pcan.cyclo ./tensorflow-lite/signal/micro/kernels/pcan.d ./tensorflow-lite/signal/micro/kernels/pcan.o ./tensorflow-lite/signal/micro/kernels/pcan.su ./tensorflow-lite/signal/micro/kernels/rfft.cyclo ./tensorflow-lite/signal/micro/kernels/rfft.d ./tensorflow-lite/signal/micro/kernels/rfft.o ./tensorflow-lite/signal/micro/kernels/rfft.su ./tensorflow-lite/signal/micro/kernels/stacker.cyclo ./tensorflow-lite/signal/micro/kernels/stacker.d ./tensorflow-lite/signal/micro/kernels/stacker.o ./tensorflow-lite/signal/micro/kernels/stacker.su ./tensorflow-lite/signal/micro/kernels/window.cyclo ./tensorflow-lite/signal/micro/kernels/window.d ./tensorflow-lite/signal/micro/kernels/window.o ./tensorflow-lite/signal/micro/kernels/window.su

.PHONY: clean-tensorflow-2d-lite-2f-signal-2f-micro-2f-kernels

