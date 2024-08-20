################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.cc \
../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.cc 

CC_DEPS += \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.d \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.d 

OBJS += \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.o \
./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/%.o tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/%.su tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/%.cyclo: ../tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/%.cc tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DSTM32F429xx -DCMSIS_NN -DSTM32 -DSTM32F429I_DISC1 -DSTM32F429ZITx -DSTM32F4 -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn:
	-$(RM) ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.su ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.cyclo ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.d ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.o ./tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.su

.PHONY: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

