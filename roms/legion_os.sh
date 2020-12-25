#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "LEgion OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/LegionOS
cd ~/android/LegionOS
echo "Initializing Repository...."
#repo init -u https://github.com/Project-LegionOS/manifest.git -b 11
#repo sync --force-sync
echo -e "\n\n"
echo " _      ______ _____ _____ ____  _   _ "
echo "| |    |  ____/ ____|_   _/ __ \| \ | |"
echo "| |    | |__ | |  __  | || |  | | .\| |"
echo "| |    |  __|| | |_ | | || |  | | .   |"
echo "| |____| |___| |__| |_| || |__| | |\  |"
echo "|______|______\_____|_____\____/|_| \_|"
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause