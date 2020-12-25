#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Octavi OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/octavi
cd ../android/octavi
echo "Initializing Repository...."
#repo init -u https://github.com/Octavi-OS/platform_manifest.git -b 11
#repo sync --force-sync
echo -e "\n\n"
echo " OOO   CCC TTTTTT  AA  V     V III "
echo "O   O C      TT   A  A V     V  I  "
echo "O   O C      TT   AAAA  V   V   I  "
echo "O   O C      TT   A  A   V V    I  "
echo " OOO   CCC   TT   A  A    V    III "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause