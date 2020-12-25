#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "MSM Xtended 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/MSM_XTENDED
cd ~/android/MSM_XTENDED
echo "Initializing Repository...."
#repo init -u https://github.com/Project-Xtended/manifest.git -b xr
#repo sync --force-sync
echo -e "\n\n"
echo " <|\        /|>    /v     v\    <|\        /|> "
echo " /  \o    o// \   />       <\   /  \o    o// \ "
echo " \o/ v\  /v \o/  _\o____        \o/ v\  /v \o/ "
echo "  |   <\/>   |        \_\__o__   |   <\/>   |  "
echo " / \        / \             \   / \        / \ "
echo " \o/        \o/   \         /   \o/        \o/ "
echo "  |          |     o       o     |          |  "
echo " / \        / \    <\__ __/>    / \        / \ "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause