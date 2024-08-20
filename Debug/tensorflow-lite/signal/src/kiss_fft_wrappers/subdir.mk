################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_float.cc \
../tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int16.cc \
../tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int32.cc 

CC_DEPS += \
./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_float.d \
./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int16.d \
./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int32.d 

OBJS += \
./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_float.o \
./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int16.o \
./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int32.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/signal/src/kiss_fft_wrappers/%.o tensorflow-lite/signal/src/kiss_fft_wrappers/%.su tensorflow-lite/signal/src/kiss_fft_wrappers/%.cyclo: ../tensorflow-lite/signal/src/kiss_fft_wrappers/%.cc tensorflow-lite/signal/src/kiss_fft_wrappers/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DSTM32F429xx -DCMSIS_NN -DSTM32 -DSTM32F429I_DISC1 -DSTM32F429ZITx -DSTM32F4 -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-signal-2f-src-2f-kiss_fft_wrappers

clean-tensorflow-2d-lite-2f-signal-2f-src-2f-kiss_fft_wrappers:
	-$(RM) ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_float.cyclo ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_float.d ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_float.o ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_float.su ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int16.cyclo ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int16.d ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int16.o ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int16.su ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int32.cyclo ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int32.d ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int32.o ./tensorflow-lite/signal/src/kiss_fft_wrappers/kiss_fft_int32.su

.PHONY: clean-tensorflow-2d-lite-2f-signal-2f-src-2f-kiss_fft_wrappers

