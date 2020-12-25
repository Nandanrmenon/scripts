#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Mokee ROM | Now sit back and wait until the downloading is complete :)"
mkdir ../android/MokeeROM
cd ../android/MokeeROM
echo "Initializing Repository...."
#repo init -u https://github.com/MoKee/android.git -b mkq-mr1
#repo sync --force-sync
echo -e "\n\n"
echo "___  ________ _   __ _____ _____ "
echo "|  \/  |  _  | | / /|  ___|  ___|"
echo "| .  . | | | | |/ / | |__ | |__  "
echo "| |\/| | | | |    \ |  __||  __| "
echo "| |  | \ \_/ / |\  \| |___| |___ "
echo "\_|  |_/\___/\_| \_/\____/\____/ "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause