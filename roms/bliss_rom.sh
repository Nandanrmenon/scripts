
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Bliss ROMs 111 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/bliss_rom
cd ../android/bliss_rom
#repo init -u https://github.com/BlissRoms/platform_manifest.git -b r
#repo sync --force-sync
echo -e "\n\n"
echo ".%%%%%...%%......%%%%%%...%%%%....%%%%.."
echo ".%%..%%..%%........%%....%%......%%....."
echo ".%%%%%...%%........%%.....%%%%....%%%%.."
echo ".%%..%%..%%........%%........%%......%%."
echo ".%%%%%...%%%%%%..%%%%%%...%%%%....%%%%.."
echo "........................................"                     
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause