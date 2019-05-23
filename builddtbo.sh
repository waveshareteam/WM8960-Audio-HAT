# build overlay dtbo

dtc -@ -b 0 -Wno-unit_address_vs_reg -I dts -O dtb -o wm8960-soundcard.dtbo wm8960-soundcard.dts

# cp *.dtbo /boot/overlays
# dtoverlay wm8960-soundcard
