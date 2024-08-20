################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/debug_log.cc \
../tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/micro_time.cc 

CC_DEPS += \
./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/debug_log.d \
./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/micro_time.d 

OBJS += \
./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/debug_log.o \
./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/micro_time.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/%.o tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/%.su tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/%.cyclo: ../tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/%.cc tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DSTM32F429xx -DCMSIS_NN -DSTM32 -DSTM32F429I_DISC1 -DSTM32F429ZITx -DSTM32F4 -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic

clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic:
	-$(RM) ./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/debug_log.cyclo ./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/debug_log.d ./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/debug_log.o ./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/debug_log.su ./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/micro_time.cyclo ./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/micro_time.d ./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/micro_time.o ./tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/micro_time.su

.PHONY: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic

