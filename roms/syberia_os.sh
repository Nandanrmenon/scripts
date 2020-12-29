#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Syberia OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/SyberiaOS
cd ~/android/SyberiaOS
echo "Initializing Repository...."
#repo init -u https://github.com/syberia-project/manifest.git -b 11.0
#repo sync --force-sync
echo -e "\n\n"
echo " _______ __   __ ______  _______  ______ _____ _______"
echo " |______   \_/   |_____] |______ |_____/   |   |_____|"
echo " ______|    |    |_____] |______ |    \_ __|__ |     | "                                      
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause