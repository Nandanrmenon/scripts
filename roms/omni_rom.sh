#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "OMNI ROM 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/omni_rom
cd ~/android/omni_rom
echo "Initializing Repository...."
#Repo is private
#repo sync --force-sync
echo -e "\n\n"
echo "   ___   __   __ __    _ _"
echo " .'   '. |    |  |\   |  |"
echo " |     | |\  /|  | \  |  |"
echo " |     | | \/ |  |  \ |  |"
echo "  '.__.' /    /  |   \|__/"
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause