#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Shaeshift OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/shapeshift
cd ~/android/shapeshift
echo "Initializing Repository...."
#repo init -u https://github.com/ShapeShiftOS/android_manifest.git -b android_11
#repo sync --force-sync
echo -e "\n\n"
echo "  _____ _    _          _____  ______  _____ _    _ _____ ______ _______ "
echo " / ____| |  | |   /\   |  __ \|  ____|/ ____| |  | |_   _|  ____|__   __|"
echo "| (___ | |__| |  /  \  | |__) | |__  | (___ | |__| | | | | |__     | |   "
echo " \___ \|  __  | / /\ \ |  ___/|  __|  \___ \|  __  | | | |  __|    | |   "
echo " ____) | |  | |/ ____ \| |    | |____ ____) | |  | |_| |_| |       | |   "
echo "|_____/|_|  |_/_/    \_\_|    |______|_____/|_|  |_|_____|_|       |_|   "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause