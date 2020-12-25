#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "LineageOS 18.1 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/lineage
cd ~/android/lineage
echo "Initializing Repository...."
repo init -u git://github.com/LineageOS/android.git -b lineage-18.1
repo sync --force-sync
echo -e "\n\n"
echo "LLLL"
echo "LLLL"
echo "LLLL"
echo "LLLL"
echo "LLLL"
echo "LLLL"
echo "LLLL"
echo "LLLL"
echo "LLLL"
echo "LLLL"
echo "LLLLLLLLLLLLLLLLLLLLL"
echo "LLLLLLLLLLLLLLLLLLLLL"
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause