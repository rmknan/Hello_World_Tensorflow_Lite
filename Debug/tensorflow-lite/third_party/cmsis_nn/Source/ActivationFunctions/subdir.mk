################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_nn_activation_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu6_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q15.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q7.c 

C_DEPS += \
./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_nn_activation_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu6_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q15.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q7.d 

OBJS += \
./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_nn_activation_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu6_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q15.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q7.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/%.o tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/%.su tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/%.cyclo: ../tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/%.c tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DSTM32 -DSTM32F4 -DCMSIS_NN -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ActivationFunctions

clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ActivationFunctions:
	-$(RM) ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_nn_activation_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_nn_activation_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_nn_activation_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_nn_activation_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu6_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu6_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu6_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu6_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q15.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q15.d ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q15.o ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q15.su ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q7.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q7.d ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q7.o ./tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ActivationFunctions

