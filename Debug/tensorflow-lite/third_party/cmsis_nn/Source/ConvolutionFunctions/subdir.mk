################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4_fast.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_fast_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s4.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s4.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s4.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s4.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4_opt.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s4.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s4_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_get_buffer_sizes_s8.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_s8.c 

C_DEPS += \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4_fast.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_fast_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s4.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s4.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s4.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s4.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4_opt.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s4.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s4_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_get_buffer_sizes_s8.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_s8.d 

OBJS += \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4_fast.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_fast_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s4.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s4.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s4.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s4.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4_opt.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s4.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s4_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_get_buffer_sizes_s8.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_s8.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/%.o tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/%.su tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/%.cyclo: ../tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/%.c tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DSTM32 -DSTM32F4 -DCMSIS_NN -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConvolutionFunctions

clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4_fast.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4_fast.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4_fast.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s4_fast.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_fast_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_fast_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_fast_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_fast_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s4.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s4.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s4.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s4.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s4.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s4.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s4.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s4.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s4.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s4.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s4.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s4.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o
	-$(RM) ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s4.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s4.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s4.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s4.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4_opt.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4_opt.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4_opt.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s4_opt.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s4.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s4.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s4.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s4.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s4_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s4_s16.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s4_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s4_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d
	-$(RM) ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_get_buffer_sizes_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_get_buffer_sizes_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_get_buffer_sizes_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_get_buffer_sizes_s8.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_s8.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_s8.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_s8.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/arm_transpose_conv_s8.su

.PHONY: clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConvolutionFunctions

