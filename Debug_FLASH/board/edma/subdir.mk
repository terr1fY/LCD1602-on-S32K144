################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/edma/peripherals_edma_config_1.c \
../board/edma/peripherals_lpi2c_config_1.c \
../board/edma/peripherals_osif_1.c 

OBJS += \
./board/edma/peripherals_edma_config_1.o \
./board/edma/peripherals_lpi2c_config_1.o \
./board/edma/peripherals_osif_1.o 

C_DEPS += \
./board/edma/peripherals_edma_config_1.d \
./board/edma/peripherals_lpi2c_config_1.d \
./board/edma/peripherals_osif_1.d 


# Each subdirectory must supply rules for building sources it contributes
board/edma/%.o: ../board/edma/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@board/edma/peripherals_edma_config_1.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


