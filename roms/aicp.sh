#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e " AICP | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/AICP
cd ~/android/AICP
# repo init -u https://github.com/AICP/platform_manifest.git -b r11.1
# repo sync --force-sync
echo -e "\n\n"
echo "     *       * * * * *  * * * * *  * * * * * * "
echo "    * *          *      *          *         * "
echo "   *   *         *      *          * * * * * * "
echo "  * * * *        *      *          *           "
echo " *       *       *      *          *           "
echo "*         *  * * * * *  * * * * *  *           "
echo ""
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause