#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Liquid ROM 11 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/LiquidROM
cd ../android/LiquidROM
echo "Initializing Repository...."
#repo init -u git://github.com/LiquidRemix/android_manifest.git -b ten
#repo sync --force-sync
echo -e "\n\n"
echo "888     8888888 .d88888b. 888     88888888888888888b.  "
echo "888       888  d88P   Y88b888     888  888  888   Y88b "
echo "888       888  888     888888     888  888  888    888 "
echo "888       888  888     888888     888  888  888    888 "
echo "888       888  888     888888     888  888  888    888 "
echo "888       888  888 Y8b 888888     888  888  888    888 "
echo "888       888  Y88b.Y8b88PY88b. .d88P  888  888  .d88P "
echo "888888888888888  Y888888    Y88888P  88888888888888P  "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause