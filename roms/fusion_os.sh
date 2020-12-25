
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Fluid OS 10 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/FusionOS
cd ../android/FusionOS
echo "Initializing Repository....."
#repo init -u https://github.com/Fusion-OS/android_manifest -b ten
#repo sync --force-sync
echo -e "\n\n"
echo "####### #     #  #####  ### ####### #     #" 
echo "#       #     # #     #  #  #     # ##    # "
echo "#       #     # #        #  #     # # #   # "
echo "#####   #     #  #####   #  #     # #  #  # "
echo "#       #     #       #  #  #     # #   # # "
echo "#       #     # #     #  #  #     # #    ## "
echo "#        #####   #####  ### ####### #     # "                                                                 
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause