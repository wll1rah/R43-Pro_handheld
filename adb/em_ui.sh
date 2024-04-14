#!/bin/sh

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/sdcard/lib
export XDG_CONFIG_HOME=/sdcard/
export MG_CFG_PATH=/etc
#ffplay -t 0.1 -autoexit /mnt/sdcard/game_cfg/start.mp4

[ ! -d /sdcard/data ] && mkdir -p /sdcard/data

if [  -e "/sdcard/test/game" ]; then
	echo "enter test mode"
	export MG_CFG_PATH=/usr/local/share/test_mode
	/sdcard/test/game &
else
	#swapon /sdcard/swapfile
	/sdcard/emulationstation 
	killall -9 emulationstation
	killall -9 game
	while true
	do
	/sdcard/emulationstation 
	killall -9 emulationstation
	killall -9 game
	done
fi

#/sdcard/game_cfg/retroarch -y -12 -c /sdcard/game_cfg/w10.cfg -L /storage/cores/fbalpha2012_libretro.so /storage/roms/arcade/kof97.zip
#/sdcard/retroarch -c /usr/local/share/minigui/gbx66.cfg -L /storage/cores/fbalpha2012_libretro.so /storage/roms/arcade/kof97.zip