
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Colt OS 10 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/colt_os
cd ../android/colt_os
#repo init -u git://github.com/Colt-Enigma/platform_manifest.git -b c10
#repo sync --force-sync
echo -e "\n\n"
echo "   ******    *******   **       **********   *******    ********"
echo "  **////**  **/////** /**      /////**///   **/////**  **////// "
echo " **    //  **     //**/**          /**     **     //**/**       "
echo "/**       /**      /**/**          /**    /**      /**/*********"
echo "/**       /**      /**/**          /**    /**      /**////////**"
echo "//**    **//**     ** /**          /**    //**     **        /**"
echo " //******  //*******  /********    /**     //*******   ******** "
echo "  //////    ///////   ////////     //       ///////   ////////  "

echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause