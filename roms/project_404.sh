#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Project-404 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/project_404
cd ~/android/project_404
echo "Initializing Repository...."
#repo init -u https://github.com/P-404/platform_manifest -b rippa
#repo sync --force-sync
echo -e "\n\n"
echo "            ___              "
echo " //___/ / //   ) ) //___/ /  "
echo "/____  / //   / / /____  /   "
echo "    / / //   / /      / /    "
echo "   / / ((___/ /      / /     "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause