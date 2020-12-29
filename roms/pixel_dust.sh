#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Pixel Dust 10 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/pixel_dust
cd ~/android/pixel_dust
echo "Initializing Repository...."
#repo init -u https://github.com/pixeldust-project-x/manifest -b ten
#repo sync --force-sync
echo -e "\n\n"
echo " .___  _ _     _ .____  .     .___   .     .   _____  _______"
echo " /   \ | '.   /  /      /     /  '   /      /  (    '    /   "
echo " |,_-' |   \,'   |__.   |     |    | |     |    --.      |   "
echo " |     |  , \    |      |     |    | |     |      |      |   "
echo " /     / /   \   /----/ /---/ /---/   '._.'   \___.      /   "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause