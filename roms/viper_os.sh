#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Viper OS 10 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/ViperOS
cd ~/android/ViperOS
echo "Initializing Repository...."
#repo init -u https://github.com/ViperOS/viper_manifest.git -b ten
#repo sync --force-sync
echo -e "\n\n"
echo "V     V III PPPP  EEEE RRRR"  
echo "V     V  I  P   P E    R   R "
echo " V   V   I  PPPP  EEE  RRRR  "
echo "  V V    I  P     E    R R   "
echo "   V    III P     EEEE R  RR "                                    
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause