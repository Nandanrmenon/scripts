#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Resurrection Remix 10| Now sit back and wait until the downloading is complete :)"
mkdir ~/android/resurrection_remix
cd ~/android/resurrection_remix
echo "Initializing Repository...."
#repo init -u https://github.com/ResurrectionRemix/platform_manifest.git -b Q
#repo sync --force-sync
echo -e "\n\n"
echo "RRRR  RRRR  "
echo "R   R R   R "
echo "RRRR  RRRR  "
echo "R R   R R   "
echo "R  RR R  RR "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause