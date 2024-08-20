################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/tensorflow/lite/core/api/error_reporter.cc \
../tensorflow-lite/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../tensorflow-lite/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./tensorflow-lite/tensorflow/lite/core/api/error_reporter.d \
./tensorflow-lite/tensorflow/lite/core/api/flatbuffer_conversions.d \
./tensorflow-lite/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./tensorflow-lite/tensorflow/lite/core/api/error_reporter.o \
./tensorflow-lite/tensorflow/lite/core/api/flatbuffer_conversions.o \
./tensorflow-lite/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/tensorflow/lite/core/api/%.o tensorflow-lite/tensorflow/lite/core/api/%.su tensorflow-lite/tensorflow/lite/core/api/%.cyclo: ../tensorflow-lite/tensorflow/lite/core/api/%.cc tensorflow-lite/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DSTM32F429xx -DCMSIS_NN -DSTM32 -DSTM32F429I_DISC1 -DSTM32F429ZITx -DSTM32F4 -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-core-2f-api

clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./tensorflow-lite/tensorflow/lite/core/api/error_reporter.cyclo ./tensorflow-lite/tensorflow/lite/core/api/error_reporter.d ./tensorflow-lite/tensorflow/lite/core/api/error_reporter.o ./tensorflow-lite/tensorflow/lite/core/api/error_reporter.su ./tensorflow-lite/tensorflow/lite/core/api/flatbuffer_conversions.cyclo ./tensorflow-lite/tensorflow/lite/core/api/flatbuffer_conversions.d ./tensorflow-lite/tensorflow/lite/core/api/flatbuffer_conversions.o ./tensorflow-lite/tensorflow/lite/core/api/flatbuffer_conversions.su ./tensorflow-lite/tensorflow/lite/core/api/tensor_utils.cyclo ./tensorflow-lite/tensorflow/lite/core/api/tensor_utils.d ./tensorflow-lite/tensorflow/lite/core/api/tensor_utils.o ./tensorflow-lite/tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-core-2f-api

