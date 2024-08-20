################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s4.c \
../tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_vector_sum_s8.c 

C_DEPS += \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s4.d \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_vector_sum_s8.d 

OBJS += \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s4.o \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_vector_sum_s8.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/%.o tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/%.su tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/%.cyclo: ../tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/%.c tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DSTM32 -DSTM32F4 -DCMSIS_NN -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-FullyConnectedFunctions

clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-FullyConnectedFunctions:
	-$(RM) ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s4.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s4.d ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s4.o ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s4.su ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_vector_sum_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_vector_sum_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_vector_sum_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_vector_sum_s8.su

.PHONY: clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-FullyConnectedFunctions

