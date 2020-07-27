insmod /SDCARD/8188eu.ko
ifconfig wlan0 192.168.10.1
udhcpd -fS /SDCARD/conf/udhcpd.conf &
/SDCARD/hostapd  /SDCARD/conf/hostapd.conf -B 

