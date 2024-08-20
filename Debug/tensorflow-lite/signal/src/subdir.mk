################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/signal/src/circular_buffer.cc \
../tensorflow-lite/signal/src/energy.cc \
../tensorflow-lite/signal/src/fft_auto_scale.cc \
../tensorflow-lite/signal/src/filter_bank.cc \
../tensorflow-lite/signal/src/filter_bank_log.cc \
../tensorflow-lite/signal/src/filter_bank_spectral_subtraction.cc \
../tensorflow-lite/signal/src/filter_bank_square_root.cc \
../tensorflow-lite/signal/src/irfft_float.cc \
../tensorflow-lite/signal/src/irfft_int16.cc \
../tensorflow-lite/signal/src/irfft_int32.cc \
../tensorflow-lite/signal/src/log.cc \
../tensorflow-lite/signal/src/max_abs.cc \
../tensorflow-lite/signal/src/msb_32.cc \
../tensorflow-lite/signal/src/msb_64.cc \
../tensorflow-lite/signal/src/overlap_add.cc \
../tensorflow-lite/signal/src/pcan_argc_fixed.cc \
../tensorflow-lite/signal/src/rfft_float.cc \
../tensorflow-lite/signal/src/rfft_int16.cc \
../tensorflow-lite/signal/src/rfft_int32.cc \
../tensorflow-lite/signal/src/square_root_32.cc \
../tensorflow-lite/signal/src/square_root_64.cc \
../tensorflow-lite/signal/src/window.cc 

CC_DEPS += \
./tensorflow-lite/signal/src/circular_buffer.d \
./tensorflow-lite/signal/src/energy.d \
./tensorflow-lite/signal/src/fft_auto_scale.d \
./tensorflow-lite/signal/src/filter_bank.d \
./tensorflow-lite/signal/src/filter_bank_log.d \
./tensorflow-lite/signal/src/filter_bank_spectral_subtraction.d \
./tensorflow-lite/signal/src/filter_bank_square_root.d \
./tensorflow-lite/signal/src/irfft_float.d \
./tensorflow-lite/signal/src/irfft_int16.d \
./tensorflow-lite/signal/src/irfft_int32.d \
./tensorflow-lite/signal/src/log.d \
./tensorflow-lite/signal/src/max_abs.d \
./tensorflow-lite/signal/src/msb_32.d \
./tensorflow-lite/signal/src/msb_64.d \
./tensorflow-lite/signal/src/overlap_add.d \
./tensorflow-lite/signal/src/pcan_argc_fixed.d \
./tensorflow-lite/signal/src/rfft_float.d \
./tensorflow-lite/signal/src/rfft_int16.d \
./tensorflow-lite/signal/src/rfft_int32.d \
./tensorflow-lite/signal/src/square_root_32.d \
./tensorflow-lite/signal/src/square_root_64.d \
./tensorflow-lite/signal/src/window.d 

OBJS += \
./tensorflow-lite/signal/src/circular_buffer.o \
./tensorflow-lite/signal/src/energy.o \
./tensorflow-lite/signal/src/fft_auto_scale.o \
./tensorflow-lite/signal/src/filter_bank.o \
./tensorflow-lite/signal/src/filter_bank_log.o \
./tensorflow-lite/signal/src/filter_bank_spectral_subtraction.o \
./tensorflow-lite/signal/src/filter_bank_square_root.o \
./tensorflow-lite/signal/src/irfft_float.o \
./tensorflow-lite/signal/src/irfft_int16.o \
./tensorflow-lite/signal/src/irfft_int32.o \
./tensorflow-lite/signal/src/log.o \
./tensorflow-lite/signal/src/max_abs.o \
./tensorflow-lite/signal/src/msb_32.o \
./tensorflow-lite/signal/src/msb_64.o \
./tensorflow-lite/signal/src/overlap_add.o \
./tensorflow-lite/signal/src/pcan_argc_fixed.o \
./tensorflow-lite/signal/src/rfft_float.o \
./tensorflow-lite/signal/src/rfft_int16.o \
./tensorflow-lite/signal/src/rfft_int32.o \
./tensorflow-lite/signal/src/square_root_32.o \
./tensorflow-lite/signal/src/square_root_64.o \
./tensorflow-lite/signal/src/window.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/signal/src/%.o tensorflow-lite/signal/src/%.su tensorflow-lite/signal/src/%.cyclo: ../tensorflow-lite/signal/src/%.cc tensorflow-lite/signal/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DSTM32F429xx -DCMSIS_NN -DSTM32 -DSTM32F429I_DISC1 -DSTM32F429ZITx -DSTM32F4 -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-signal-2f-src

clean-tensorflow-2d-lite-2f-signal-2f-src:
	-$(RM) ./tensorflow-lite/signal/src/circular_buffer.cyclo ./tensorflow-lite/signal/src/circular_buffer.d ./tensorflow-lite/signal/src/circular_buffer.o ./tensorflow-lite/signal/src/circular_buffer.su ./tensorflow-lite/signal/src/energy.cyclo ./tensorflow-lite/signal/src/energy.d ./tensorflow-lite/signal/src/energy.o ./tensorflow-lite/signal/src/energy.su ./tensorflow-lite/signal/src/fft_auto_scale.cyclo ./tensorflow-lite/signal/src/fft_auto_scale.d ./tensorflow-lite/signal/src/fft_auto_scale.o ./tensorflow-lite/signal/src/fft_auto_scale.su ./tensorflow-lite/signal/src/filter_bank.cyclo ./tensorflow-lite/signal/src/filter_bank.d ./tensorflow-lite/signal/src/filter_bank.o ./tensorflow-lite/signal/src/filter_bank.su ./tensorflow-lite/signal/src/filter_bank_log.cyclo ./tensorflow-lite/signal/src/filter_bank_log.d ./tensorflow-lite/signal/src/filter_bank_log.o ./tensorflow-lite/signal/src/filter_bank_log.su ./tensorflow-lite/signal/src/filter_bank_spectral_subtraction.cyclo ./tensorflow-lite/signal/src/filter_bank_spectral_subtraction.d ./tensorflow-lite/signal/src/filter_bank_spectral_subtraction.o ./tensorflow-lite/signal/src/filter_bank_spectral_subtraction.su ./tensorflow-lite/signal/src/filter_bank_square_root.cyclo ./tensorflow-lite/signal/src/filter_bank_square_root.d ./tensorflow-lite/signal/src/filter_bank_square_root.o ./tensorflow-lite/signal/src/filter_bank_square_root.su ./tensorflow-lite/signal/src/irfft_float.cyclo ./tensorflow-lite/signal/src/irfft_float.d ./tensorflow-lite/signal/src/irfft_float.o ./tensorflow-lite/signal/src/irfft_float.su ./tensorflow-lite/signal/src/irfft_int16.cyclo ./tensorflow-lite/signal/src/irfft_int16.d ./tensorflow-lite/signal/src/irfft_int16.o ./tensorflow-lite/signal/src/irfft_int16.su ./tensorflow-lite/signal/src/irfft_int32.cyclo ./tensorflow-lite/signal/src/irfft_int32.d ./tensorflow-lite/signal/src/irfft_int32.o ./tensorflow-lite/signal/src/irfft_int32.su ./tensorflow-lite/signal/src/log.cyclo ./tensorflow-lite/signal/src/log.d ./tensorflow-lite/signal/src/log.o ./tensorflow-lite/signal/src/log.su ./tensorflow-lite/signal/src/max_abs.cyclo ./tensorflow-lite/signal/src/max_abs.d ./tensorflow-lite/signal/src/max_abs.o ./tensorflow-lite/signal/src/max_abs.su ./tensorflow-lite/signal/src/msb_32.cyclo ./tensorflow-lite/signal/src/msb_32.d ./tensorflow-lite/signal/src/msb_32.o ./tensorflow-lite/signal/src/msb_32.su ./tensorflow-lite/signal/src/msb_64.cyclo ./tensorflow-lite/signal/src/msb_64.d ./tensorflow-lite/signal/src/msb_64.o ./tensorflow-lite/signal/src/msb_64.su ./tensorflow-lite/signal/src/overlap_add.cyclo ./tensorflow-lite/signal/src/overlap_add.d ./tensorflow-lite/signal/src/overlap_add.o ./tensorflow-lite/signal/src/overlap_add.su ./tensorflow-lite/signal/src/pcan_argc_fixed.cyclo ./tensorflow-lite/signal/src/pcan_argc_fixed.d ./tensorflow-lite/signal/src/pcan_argc_fixed.o ./tensorflow-lite/signal/src/pcan_argc_fixed.su ./tensorflow-lite/signal/src/rfft_float.cyclo ./tensorflow-lite/signal/src/rfft_float.d ./tensorflow-lite/signal/src/rfft_float.o ./tensorflow-lite/signal/src/rfft_float.su ./tensorflow-lite/signal/src/rfft_int16.cyclo ./tensorflow-lite/signal/src/rfft_int16.d ./tensorflow-lite/signal/src/rfft_int16.o ./tensorflow-lite/signal/src/rfft_int16.su ./tensorflow-lite/signal/src/rfft_int32.cyclo ./tensorflow-lite/signal/src/rfft_int32.d ./tensorflow-lite/signal/src/rfft_int32.o ./tensorflow-lite/signal/src/rfft_int32.su ./tensorflow-lite/signal/src/square_root_32.cyclo ./tensorflow-lite/signal/src/square_root_32.d ./tensorflow-lite/signal/src/square_root_32.o ./tensorflow-lite/signal/src/square_root_32.su ./tensorflow-lite/signal/src/square_root_64.cyclo ./tensorflow-lite/signal/src/square_root_64.d ./tensorflow-lite/signal/src/square_root_64.o ./tensorflow-lite/signal/src/square_root_64.su ./tensorflow-lite/signal/src/window.cyclo ./tensorflow-lite/signal/src/window.d ./tensorflow-lite/signal/src/window.o ./tensorflow-lite/signal/src/window.su

.PHONY: clean-tensorflow-2d-lite-2f-signal-2f-src

