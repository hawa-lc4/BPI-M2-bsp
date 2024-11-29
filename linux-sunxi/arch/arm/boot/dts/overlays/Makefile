# Overlays for the Raspberry Pi platform

dtb-$(CONFIG_ARCH_BCM2835) += overlay_map.dtb

dtbo-$(CONFIG_ARCH_BCM2835) += \
	ads1015.dtbo \
	i2c-rtc.dtbo \
	w1-gpio.dtbo \
	w1-gpio-pullup.dtbo

targets += dtbs dtbs_install
targets += $(dtbo-y)

always		:= $(dtbo-y)
clean-files	:= *.dtbo
