################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/tools/kconfig-frontends/utils/gettext.c 

OBJS += \
./rt-thread/tools/kconfig-frontends/utils/gettext.o 

C_DEPS += \
./rt-thread/tools/kconfig-frontends/utils/gettext.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/tools/kconfig-frontends/utils/%.o: ../rt-thread/tools/kconfig-frontends/utils/%.c
	echo -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

