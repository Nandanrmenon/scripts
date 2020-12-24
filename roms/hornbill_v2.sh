#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "HornbillOS 2.0 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/hornbill
cd ../android/hornbill
repo init -u https://github.com/HornbillOS/manifest -b eleven
repo sync --force-sync
echo -e "\n\n"
echo "HHHH            HHHH"
echo "HHHH            HHHH"
echo "HHHH            HHHH"
echo "HHHH            HHHH"
echo "HHHHHHHHHHHHHHHHHHHH"
echo "HHHHHHHHHHHHHHHHHHHH"
echo "HHHHHHHHHHHHHHHHHHHH"
echo "HHHH            HHHH"
echo "HHHH            HHHH"
echo "HHHH            HHHH"
echo "HHHH            HHHH"
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause