#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Weeb Projekt 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/weeb_project
cd ~/android/weeb_project
echo "Initializing Repository...."
#repo init -u https://github.com/WeebProjekt/platform_manifest -b cheese
#repo sync --force-sync
echo -e "\n\n"
echo "__        _______ _____ ____  "
echo "\ \      / / ____| ____| __ ) "
echo " \ \ /\ / /|  _| |  _| |  _ \ "
echo "  \ V  V / | |___| |___| |_) |"
echo "   \_/\_/  |_____|_____|____/ "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause