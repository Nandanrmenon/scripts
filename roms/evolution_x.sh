
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Evolution X 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/EvoX
cd ~/android/EvoX
#repo init -u https://github.com/Evolution-X/manifest -b elle
#repo sync --force-sync
echo -e "\n\n"
echo "><<<<<<<<><<         ><<    ><<<<           ><<      ><<"
echo "><<       ><<       ><<   ><<    ><<         ><<   ><<  "
echo "><<        ><<     ><<  ><<        ><<        ><< ><<   "
echo "><<<<<<     ><<   ><<   ><<        ><<> <<<<<  ><<     "
echo "><<          ><< ><<    ><<        ><<        ><< ><<   "
echo "><<           ><<<<       ><<     ><<        ><<   ><<  "
echo "><<<<<<<<      ><<          ><<<<           ><<      ><< "                                                                          
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause