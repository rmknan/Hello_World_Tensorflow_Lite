################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/stm32/Fonts/font12.c \
../libs/stm32/Fonts/font16.c \
../libs/stm32/Fonts/font20.c \
../libs/stm32/Fonts/font24.c \
../libs/stm32/Fonts/font8.c 

C_DEPS += \
./libs/stm32/Fonts/font12.d \
./libs/stm32/Fonts/font16.d \
./libs/stm32/Fonts/font20.d \
./libs/stm32/Fonts/font24.d \
./libs/stm32/Fonts/font8.d 

OBJS += \
./libs/stm32/Fonts/font12.o \
./libs/stm32/Fonts/font16.o \
./libs/stm32/Fonts/font20.o \
./libs/stm32/Fonts/font24.o \
./libs/stm32/Fonts/font8.o 


# Each subdirectory must supply rules for building sources it contributes
libs/stm32/Fonts/%.o libs/stm32/Fonts/%.su libs/stm32/Fonts/%.cyclo: ../libs/stm32/Fonts/%.c libs/stm32/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DSTM32 -DSTM32F4 -DCMSIS_NN -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libs-2f-stm32-2f-Fonts

clean-libs-2f-stm32-2f-Fonts:
	-$(RM) ./libs/stm32/Fonts/font12.cyclo ./libs/stm32/Fonts/font12.d ./libs/stm32/Fonts/font12.o ./libs/stm32/Fonts/font12.su ./libs/stm32/Fonts/font16.cyclo ./libs/stm32/Fonts/font16.d ./libs/stm32/Fonts/font16.o ./libs/stm32/Fonts/font16.su ./libs/stm32/Fonts/font20.cyclo ./libs/stm32/Fonts/font20.d ./libs/stm32/Fonts/font20.o ./libs/stm32/Fonts/font20.su ./libs/stm32/Fonts/font24.cyclo ./libs/stm32/Fonts/font24.d ./libs/stm32/Fonts/font24.o ./libs/stm32/Fonts/font24.su ./libs/stm32/Fonts/font8.cyclo ./libs/stm32/Fonts/font8.d ./libs/stm32/Fonts/font8.o ./libs/stm32/Fonts/font8.su

.PHONY: clean-libs-2f-stm32-2f-Fonts

