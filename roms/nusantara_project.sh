#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Nitrogen Project 11 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/nitrogen
cd ../android/nitrogen
echo "Initializing Repository...."
#echo "Can't find"
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