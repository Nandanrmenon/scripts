#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "ION OS 10 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/IONOS
cd ../android/IONOS
echo "Initializing Repository...."
#repo init -u https://github.com/i-o-n/manifest -b ten
#repo sync --force-sync
echo -e "\n\n"
echo "><<    ><<<<     ><<<     ><<              ><<<<       ><< <<  "
echo "><<  ><<    ><<  >< ><<   ><<            ><<    ><<  ><<    ><<"
echo "><<><<        ><<><< ><<  ><<          ><<        ><< ><<      "
echo "><<><<        ><<><<  ><< ><<>  <<<<<  ><<        ><<   ><<    "
echo "><<><<        ><<><<   >< ><<          ><<        ><<      ><< "
echo "><<  ><<     ><< ><<    >< <<            ><<     ><< ><<    ><<"
echo "><<    ><<<<     ><<      ><<              ><<<<       ><< <<  "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause