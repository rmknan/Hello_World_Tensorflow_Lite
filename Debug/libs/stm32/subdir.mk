################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/stm32/ili9341.c \
../libs/stm32/stm32f429i_discovery.c \
../libs/stm32/stm32f429i_discovery_io.c \
../libs/stm32/stm32f429i_discovery_lcd.c \
../libs/stm32/stm32f429i_discovery_sdram.c \
../libs/stm32/stm32f429i_discovery_ts.c \
../libs/stm32/stm32f4xx_hal.c \
../libs/stm32/stm32f4xx_hal_cortex.c \
../libs/stm32/stm32f4xx_hal_dma.c \
../libs/stm32/stm32f4xx_hal_dma2d.c \
../libs/stm32/stm32f4xx_hal_flash.c \
../libs/stm32/stm32f4xx_hal_flash_ex.c \
../libs/stm32/stm32f4xx_hal_flash_ramfunc.c \
../libs/stm32/stm32f4xx_hal_gpio.c \
../libs/stm32/stm32f4xx_hal_hcd.c \
../libs/stm32/stm32f4xx_hal_i2c.c \
../libs/stm32/stm32f4xx_hal_i2c_ex.c \
../libs/stm32/stm32f4xx_hal_ltdc.c \
../libs/stm32/stm32f4xx_hal_ltdc_ex.c \
../libs/stm32/stm32f4xx_hal_pwr.c \
../libs/stm32/stm32f4xx_hal_pwr_ex.c \
../libs/stm32/stm32f4xx_hal_rcc.c \
../libs/stm32/stm32f4xx_hal_rcc_ex.c \
../libs/stm32/stm32f4xx_hal_sdram.c \
../libs/stm32/stm32f4xx_hal_spi.c \
../libs/stm32/stm32f4xx_hal_uart.c \
../libs/stm32/stm32f4xx_ll_fmc.c \
../libs/stm32/stm32f4xx_ll_usb.c \
../libs/stm32/stmpe811.c 

C_DEPS += \
./libs/stm32/ili9341.d \
./libs/stm32/stm32f429i_discovery.d \
./libs/stm32/stm32f429i_discovery_io.d \
./libs/stm32/stm32f429i_discovery_lcd.d \
./libs/stm32/stm32f429i_discovery_sdram.d \
./libs/stm32/stm32f429i_discovery_ts.d \
./libs/stm32/stm32f4xx_hal.d \
./libs/stm32/stm32f4xx_hal_cortex.d \
./libs/stm32/stm32f4xx_hal_dma.d \
./libs/stm32/stm32f4xx_hal_dma2d.d \
./libs/stm32/stm32f4xx_hal_flash.d \
./libs/stm32/stm32f4xx_hal_flash_ex.d \
./libs/stm32/stm32f4xx_hal_flash_ramfunc.d \
./libs/stm32/stm32f4xx_hal_gpio.d \
./libs/stm32/stm32f4xx_hal_hcd.d \
./libs/stm32/stm32f4xx_hal_i2c.d \
./libs/stm32/stm32f4xx_hal_i2c_ex.d \
./libs/stm32/stm32f4xx_hal_ltdc.d \
./libs/stm32/stm32f4xx_hal_ltdc_ex.d \
./libs/stm32/stm32f4xx_hal_pwr.d \
./libs/stm32/stm32f4xx_hal_pwr_ex.d \
./libs/stm32/stm32f4xx_hal_rcc.d \
./libs/stm32/stm32f4xx_hal_rcc_ex.d \
./libs/stm32/stm32f4xx_hal_sdram.d \
./libs/stm32/stm32f4xx_hal_spi.d \
./libs/stm32/stm32f4xx_hal_uart.d \
./libs/stm32/stm32f4xx_ll_fmc.d \
./libs/stm32/stm32f4xx_ll_usb.d \
./libs/stm32/stmpe811.d 

OBJS += \
./libs/stm32/ili9341.o \
./libs/stm32/stm32f429i_discovery.o \
./libs/stm32/stm32f429i_discovery_io.o \
./libs/stm32/stm32f429i_discovery_lcd.o \
./libs/stm32/stm32f429i_discovery_sdram.o \
./libs/stm32/stm32f429i_discovery_ts.o \
./libs/stm32/stm32f4xx_hal.o \
./libs/stm32/stm32f4xx_hal_cortex.o \
./libs/stm32/stm32f4xx_hal_dma.o \
./libs/stm32/stm32f4xx_hal_dma2d.o \
./libs/stm32/stm32f4xx_hal_flash.o \
./libs/stm32/stm32f4xx_hal_flash_ex.o \
./libs/stm32/stm32f4xx_hal_flash_ramfunc.o \
./libs/stm32/stm32f4xx_hal_gpio.o \
./libs/stm32/stm32f4xx_hal_hcd.o \
./libs/stm32/stm32f4xx_hal_i2c.o \
./libs/stm32/stm32f4xx_hal_i2c_ex.o \
./libs/stm32/stm32f4xx_hal_ltdc.o \
./libs/stm32/stm32f4xx_hal_ltdc_ex.o \
./libs/stm32/stm32f4xx_hal_pwr.o \
./libs/stm32/stm32f4xx_hal_pwr_ex.o \
./libs/stm32/stm32f4xx_hal_rcc.o \
./libs/stm32/stm32f4xx_hal_rcc_ex.o \
./libs/stm32/stm32f4xx_hal_sdram.o \
./libs/stm32/stm32f4xx_hal_spi.o \
./libs/stm32/stm32f4xx_hal_uart.o \
./libs/stm32/stm32f4xx_ll_fmc.o \
./libs/stm32/stm32f4xx_ll_usb.o \
./libs/stm32/stmpe811.o 


# Each subdirectory must supply rules for building sources it contributes
libs/stm32/%.o libs/stm32/%.su libs/stm32/%.cyclo: ../libs/stm32/%.c libs/stm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DSTM32 -DSTM32F4 -DCMSIS_NN -c -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/Inc" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Hello_World_TF/tensorflow-lite/third_party/cmsis/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libs-2f-stm32

clean-libs-2f-stm32:
	-$(RM) ./libs/stm32/ili9341.cyclo ./libs/stm32/ili9341.d ./libs/stm32/ili9341.o ./libs/stm32/ili9341.su ./libs/stm32/stm32f429i_discovery.cyclo ./libs/stm32/stm32f429i_discovery.d ./libs/stm32/stm32f429i_discovery.o ./libs/stm32/stm32f429i_discovery.su ./libs/stm32/stm32f429i_discovery_io.cyclo ./libs/stm32/stm32f429i_discovery_io.d ./libs/stm32/stm32f429i_discovery_io.o ./libs/stm32/stm32f429i_discovery_io.su ./libs/stm32/stm32f429i_discovery_lcd.cyclo ./libs/stm32/stm32f429i_discovery_lcd.d ./libs/stm32/stm32f429i_discovery_lcd.o ./libs/stm32/stm32f429i_discovery_lcd.su ./libs/stm32/stm32f429i_discovery_sdram.cyclo ./libs/stm32/stm32f429i_discovery_sdram.d ./libs/stm32/stm32f429i_discovery_sdram.o ./libs/stm32/stm32f429i_discovery_sdram.su ./libs/stm32/stm32f429i_discovery_ts.cyclo ./libs/stm32/stm32f429i_discovery_ts.d ./libs/stm32/stm32f429i_discovery_ts.o ./libs/stm32/stm32f429i_discovery_ts.su ./libs/stm32/stm32f4xx_hal.cyclo ./libs/stm32/stm32f4xx_hal.d ./libs/stm32/stm32f4xx_hal.o ./libs/stm32/stm32f4xx_hal.su ./libs/stm32/stm32f4xx_hal_cortex.cyclo ./libs/stm32/stm32f4xx_hal_cortex.d ./libs/stm32/stm32f4xx_hal_cortex.o ./libs/stm32/stm32f4xx_hal_cortex.su ./libs/stm32/stm32f4xx_hal_dma.cyclo ./libs/stm32/stm32f4xx_hal_dma.d ./libs/stm32/stm32f4xx_hal_dma.o ./libs/stm32/stm32f4xx_hal_dma.su ./libs/stm32/stm32f4xx_hal_dma2d.cyclo ./libs/stm32/stm32f4xx_hal_dma2d.d ./libs/stm32/stm32f4xx_hal_dma2d.o ./libs/stm32/stm32f4xx_hal_dma2d.su ./libs/stm32/stm32f4xx_hal_flash.cyclo ./libs/stm32/stm32f4xx_hal_flash.d ./libs/stm32/stm32f4xx_hal_flash.o ./libs/stm32/stm32f4xx_hal_flash.su ./libs/stm32/stm32f4xx_hal_flash_ex.cyclo ./libs/stm32/stm32f4xx_hal_flash_ex.d ./libs/stm32/stm32f4xx_hal_flash_ex.o ./libs/stm32/stm32f4xx_hal_flash_ex.su ./libs/stm32/stm32f4xx_hal_flash_ramfunc.cyclo ./libs/stm32/stm32f4xx_hal_flash_ramfunc.d ./libs/stm32/stm32f4xx_hal_flash_ramfunc.o ./libs/stm32/stm32f4xx_hal_flash_ramfunc.su ./libs/stm32/stm32f4xx_hal_gpio.cyclo ./libs/stm32/stm32f4xx_hal_gpio.d ./libs/stm32/stm32f4xx_hal_gpio.o ./libs/stm32/stm32f4xx_hal_gpio.su ./libs/stm32/stm32f4xx_hal_hcd.cyclo ./libs/stm32/stm32f4xx_hal_hcd.d ./libs/stm32/stm32f4xx_hal_hcd.o ./libs/stm32/stm32f4xx_hal_hcd.su ./libs/stm32/stm32f4xx_hal_i2c.cyclo ./libs/stm32/stm32f4xx_hal_i2c.d ./libs/stm32/stm32f4xx_hal_i2c.o ./libs/stm32/stm32f4xx_hal_i2c.su ./libs/stm32/stm32f4xx_hal_i2c_ex.cyclo ./libs/stm32/stm32f4xx_hal_i2c_ex.d ./libs/stm32/stm32f4xx_hal_i2c_ex.o ./libs/stm32/stm32f4xx_hal_i2c_ex.su ./libs/stm32/stm32f4xx_hal_ltdc.cyclo ./libs/stm32/stm32f4xx_hal_ltdc.d ./libs/stm32/stm32f4xx_hal_ltdc.o ./libs/stm32/stm32f4xx_hal_ltdc.su ./libs/stm32/stm32f4xx_hal_ltdc_ex.cyclo ./libs/stm32/stm32f4xx_hal_ltdc_ex.d ./libs/stm32/stm32f4xx_hal_ltdc_ex.o ./libs/stm32/stm32f4xx_hal_ltdc_ex.su ./libs/stm32/stm32f4xx_hal_pwr.cyclo ./libs/stm32/stm32f4xx_hal_pwr.d ./libs/stm32/stm32f4xx_hal_pwr.o ./libs/stm32/stm32f4xx_hal_pwr.su ./libs/stm32/stm32f4xx_hal_pwr_ex.cyclo ./libs/stm32/stm32f4xx_hal_pwr_ex.d ./libs/stm32/stm32f4xx_hal_pwr_ex.o ./libs/stm32/stm32f4xx_hal_pwr_ex.su ./libs/stm32/stm32f4xx_hal_rcc.cyclo ./libs/stm32/stm32f4xx_hal_rcc.d ./libs/stm32/stm32f4xx_hal_rcc.o ./libs/stm32/stm32f4xx_hal_rcc.su ./libs/stm32/stm32f4xx_hal_rcc_ex.cyclo ./libs/stm32/stm32f4xx_hal_rcc_ex.d ./libs/stm32/stm32f4xx_hal_rcc_ex.o ./libs/stm32/stm32f4xx_hal_rcc_ex.su ./libs/stm32/stm32f4xx_hal_sdram.cyclo ./libs/stm32/stm32f4xx_hal_sdram.d ./libs/stm32/stm32f4xx_hal_sdram.o ./libs/stm32/stm32f4xx_hal_sdram.su ./libs/stm32/stm32f4xx_hal_spi.cyclo ./libs/stm32/stm32f4xx_hal_spi.d ./libs/stm32/stm32f4xx_hal_spi.o ./libs/stm32/stm32f4xx_hal_spi.su ./libs/stm32/stm32f4xx_hal_uart.cyclo ./libs/stm32/stm32f4xx_hal_uart.d ./libs/stm32/stm32f4xx_hal_uart.o ./libs/stm32/stm32f4xx_hal_uart.su ./libs/stm32/stm32f4xx_ll_fmc.cyclo ./libs/stm32/stm32f4xx_ll_fmc.d ./libs/stm32/stm32f4xx_ll_fmc.o ./libs/stm32/stm32f4xx_ll_fmc.su ./libs/stm32/stm32f4xx_ll_usb.cyclo ./libs/stm32/stm32f4xx_ll_usb.d ./libs/stm32/stm32f4xx_ll_usb.o ./libs/stm32/stm32f4xx_ll_usb.su ./libs/stm32/stmpe811.cyclo ./libs/stm32/stmpe811.d ./libs/stm32/stmpe811.o ./libs/stm32/stmpe811.su

.PHONY: clean-libs-2f-stm32

