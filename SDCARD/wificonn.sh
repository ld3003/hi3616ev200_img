ifconfig wlan0 up
/SDCARD/wpa_supplicant -B -Dwext -iwlan0 -c/SDCARD/conf/wpa.conf
udhcpc -i wlan0 &


