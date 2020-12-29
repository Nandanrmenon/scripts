#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Nusantara Project 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/nusantara
cd ~/android/nusantara
echo "Initializing Repository...."
#repo init -u https://github.com/NusantaraProject-ROM/android_manifest -b 11
#repo sync --force-sync
echo -e "\n\n"
echo "##    ## ##     ##  ######     ###    ##    ## ########    ###    ########     ###    "
echo "###   ## ##     ## ##    ##   ## ##   ###   ##    ##      ## ##   ##     ##   ## ##   "
echo "####  ## ##     ## ##        ##   ##  ####  ##    ##     ##   ##  ##     ##  ##   ##  "
echo "## ## ## ##     ##  ######  ##     ## ## ## ##    ##    ##     ## ########  ##     ## "
echo "##  #### ##     ##       ## ######### ##  ####    ##    ######### ##   ##   ######### "
echo "##   ### ##     ## ##    ## ##     ## ##   ###    ##    ##     ## ##    ##  ##     ## "
echo "##    ##  #######   ######  ##     ## ##    ##    ##    ##     ## ##     ## ##     ## "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause