#/SDCARD/wpa_supplicant -B -Dwext -iwlan0 -c/SDCARD/conf/wpa.conf
insmod 8188eu.ko
udhcpc -i eth0
#ifconfig eth0 192.168.1.112
mount -t nfs -o nolock 192.168.1.167:/home/user1/ /mnt
mount -t nfs -o nolock 192.168.2.198:/home/user1/ /mnt
#mount -t nfs -o nolock 192.168.123.149:/home/user1/ /mnt
