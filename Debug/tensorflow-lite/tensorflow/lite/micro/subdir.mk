################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/tensorflow/lite/micro/fake_micro_context.cc \
../tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.cc \
../tensorflow-lite/tensorflow/lite/micro/memory_helpers.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_allocation_info.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_allocator.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_context.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_interpreter.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_interpreter_context.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_interpreter_graph.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_log.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_op_resolver.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_profiler.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.cc \
../tensorflow-lite/tensorflow/lite/micro/micro_utils.cc \
../tensorflow-lite/tensorflow/lite/micro/mock_micro_graph.cc \
../tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.cc \
../tensorflow-lite/tensorflow/lite/micro/system_setup.cc \
../tensorflow-lite/tensorflow/lite/micro/test_helper_custom_ops.cc \
../tensorflow-lite/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./tensorflow-lite/tensorflow/lite/micro/fake_micro_context.d \
./tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.d \
./tensorflow-lite/tensorflow/lite/micro/memory_helpers.d \
./tensorflow-lite/tensorflow/lite/micro/micro_allocation_info.d \
./tensorflow-lite/tensorflow/lite/micro/micro_allocator.d \
./tensorflow-lite/tensorflow/lite/micro/micro_context.d \
./tensorflow-lite/tensorflow/lite/micro/micro_interpreter.d \
./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_context.d \
./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_graph.d \
./tensorflow-lite/tensorflow/lite/micro/micro_log.d \
./tensorflow-lite/tensorflow/lite/micro/micro_op_resolver.d \
./tensorflow-lite/tensorflow/lite/micro/micro_profiler.d \
./tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.d \
./tensorflow-lite/tensorflow/lite/micro/micro_utils.d \
./tensorflow-lite/tensorflow/lite/micro/mock_micro_graph.d \
./tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.d \
./tensorflow-lite/tensorflow/lite/micro/system_setup.d \
./tensorflow-lite/tensorflow/lite/micro/test_helper_custom_ops.d \
./tensorflow-lite/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./tensorflow-lite/tensorflow/lite/micro/fake_micro_context.o \
./tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.o \
./tensorflow-lite/tensorflow/lite/micro/memory_helpers.o \
./tensorflow-lite/tensorflow/lite/micro/micro_allocation_info.o \
./tensorflow-lite/tensorflow/lite/micro/micro_allocator.o \
./tensorflow-lite/tensorflow/lite/micro/micro_context.o \
./tensorflow-lite/tensorflow/lite/micro/micro_interpreter.o \
./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_context.o \
./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_graph.o \
./tensorflow-lite/tensorflow/lite/micro/micro_log.o \
./tensorflow-lite/tensorflow/lite/micro/micro_op_resolver.o \
./tensorflow-lite/tensorflow/lite/micro/micro_profiler.o \
./tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.o \
./tensorflow-lite/tensorflow/lite/micro/micro_utils.o \
./tensorflow-lite/tensorflow/lite/micro/mock_micro_graph.o \
./tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.o \
./tensorflow-lite/tensorflow/lite/micro/system_setup.o \
./tensorflow-lite/tensorflow/lite/micro/test_helper_custom_ops.o \
./tensorflow-lite/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/tensorflow/lite/micro/%.o tensorflow-lite/tensorflow/lite/micro/%.su tensorflow-lite/tensorflow/lite/micro/%.cyclo: ../tensorflow-lite/tensorflow/lite/micro/%.cc tensorflow-lite/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DSTM32F429xx -DCMSIS_NN -DSTM32 -DSTM32F429I_DISC1 -DSTM32F429ZITx -DSTM32F4 -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro

clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./tensorflow-lite/tensorflow/lite/micro/fake_micro_context.cyclo ./tensorflow-lite/tensorflow/lite/micro/fake_micro_context.d ./tensorflow-lite/tensorflow/lite/micro/fake_micro_context.o ./tensorflow-lite/tensorflow/lite/micro/fake_micro_context.su ./tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.cyclo ./tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.d ./tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.o ./tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.su ./tensorflow-lite/tensorflow/lite/micro/memory_helpers.cyclo ./tensorflow-lite/tensorflow/lite/micro/memory_helpers.d ./tensorflow-lite/tensorflow/lite/micro/memory_helpers.o ./tensorflow-lite/tensorflow/lite/micro/memory_helpers.su ./tensorflow-lite/tensorflow/lite/micro/micro_allocation_info.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_allocation_info.d ./tensorflow-lite/tensorflow/lite/micro/micro_allocation_info.o ./tensorflow-lite/tensorflow/lite/micro/micro_allocation_info.su ./tensorflow-lite/tensorflow/lite/micro/micro_allocator.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_allocator.d ./tensorflow-lite/tensorflow/lite/micro/micro_allocator.o ./tensorflow-lite/tensorflow/lite/micro/micro_allocator.su ./tensorflow-lite/tensorflow/lite/micro/micro_context.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_context.d ./tensorflow-lite/tensorflow/lite/micro/micro_context.o ./tensorflow-lite/tensorflow/lite/micro/micro_context.su ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter.d ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter.o ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter.su ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_context.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_context.d ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_context.o ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_context.su ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_graph.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_graph.d ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_graph.o ./tensorflow-lite/tensorflow/lite/micro/micro_interpreter_graph.su ./tensorflow-lite/tensorflow/lite/micro/micro_log.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_log.d ./tensorflow-lite/tensorflow/lite/micro/micro_log.o ./tensorflow-lite/tensorflow/lite/micro/micro_log.su ./tensorflow-lite/tensorflow/lite/micro/micro_op_resolver.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_op_resolver.d ./tensorflow-lite/tensorflow/lite/micro/micro_op_resolver.o ./tensorflow-lite/tensorflow/lite/micro/micro_op_resolver.su ./tensorflow-lite/tensorflow/lite/micro/micro_profiler.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_profiler.d ./tensorflow-lite/tensorflow/lite/micro/micro_profiler.o ./tensorflow-lite/tensorflow/lite/micro/micro_profiler.su ./tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.d ./tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.o ./tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.su ./tensorflow-lite/tensorflow/lite/micro/micro_utils.cyclo ./tensorflow-lite/tensorflow/lite/micro/micro_utils.d ./tensorflow-lite/tensorflow/lite/micro/micro_utils.o ./tensorflow-lite/tensorflow/lite/micro/micro_utils.su ./tensorflow-lite/tensorflow/lite/micro/mock_micro_graph.cyclo ./tensorflow-lite/tensorflow/lite/micro/mock_micro_graph.d ./tensorflow-lite/tensorflow/lite/micro/mock_micro_graph.o ./tensorflow-lite/tensorflow/lite/micro/mock_micro_graph.su ./tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.cyclo ./tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.d ./tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.o ./tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.su ./tensorflow-lite/tensorflow/lite/micro/system_setup.cyclo ./tensorflow-lite/tensorflow/lite/micro/system_setup.d ./tensorflow-lite/tensorflow/lite/micro/system_setup.o ./tensorflow-lite/tensorflow/lite/micro/system_setup.su ./tensorflow-lite/tensorflow/lite/micro/test_helper_custom_ops.cyclo ./tensorflow-lite/tensorflow/lite/micro/test_helper_custom_ops.d ./tensorflow-lite/tensorflow/lite/micro/test_helper_custom_ops.o ./tensorflow-lite/tensorflow/lite/micro/test_helper_custom_ops.su ./tensorflow-lite/tensorflow/lite/micro/test_helpers.cyclo ./tensorflow-lite/tensorflow/lite/micro/test_helpers.d ./tensorflow-lite/tensorflow/lite/micro/test_helpers.o ./tensorflow-lite/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro

