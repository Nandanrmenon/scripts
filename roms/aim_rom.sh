#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "AIM ROM 2.0 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/aim_rom
cd ../android/aim_rom
#repo init -u git://github.com/AIMROM/manifest.git -b 10.0
#repo sync --force-sync
echo -e "\n\n"
echo "          _____ __  __  "
echo "    /\   |_   _|  \/  | "
echo "   /  \    | | | \  / | "
echo "  / /\ \   | | | |\/| | "
echo " / ____ \ _| |_| |  | | "
echo "/_/    \_\_____|_|  |_| "
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause