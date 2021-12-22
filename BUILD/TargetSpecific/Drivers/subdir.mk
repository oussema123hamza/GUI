################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/embeddedwiz/STM32F469-Discovery/TargetSpecific/Drivers/ft6x06.c 

OBJS += \
./TargetSpecific/Drivers/ft6x06.o 

C_DEPS += \
./TargetSpecific/Drivers/ft6x06.d 


# Each subdirectory must supply rules for building sources it contributes
TargetSpecific/Drivers/ft6x06.o: D:/embeddedwiz/STM32F469-Discovery/TargetSpecific/Drivers/ft6x06.c TargetSpecific/Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DSTM32F469xx -DUSE_STM32469I_DISCO_REVB -DUSE_HAL_DRIVER -DEW_USE_FREE_RTOS=1 -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -c -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../Application/GeneratedCode" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../Application/Source" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../TargetSpecific" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../TargetSpecific/Drivers" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Drivers/CMSIS/Include" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Drivers/BSP/Components/Common" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Drivers/BSP/Components/otm8009a" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../ThirdParty/STM32Cube_FW_F4/Drivers/BSP/STM32469I-Discovery" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../PlatformPackage/RTE" -I"D:/embeddedwiz/STM32F469-Discovery/Application/Project/STM32CubeIDE/STM32F469-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

