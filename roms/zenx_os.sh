#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "ZenX OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/zenx_os
cd ~/android/zenx_os
echo "Initializing Repository...."
#repo init -u https://github.com/ZenX-OS/android_manifest.git -b 11
#repo sync --force-sync
echo -e "\n\n"
echo " _\__o__ __o/   o__ __o__/_   o          o   \o       o/ "
echo "      v    |/  <|    v       <|\        <|>   v\     /v  "
echo "          /    < >           // \o      / \    <\   />   "
echo "        o/      |            \o/ v\     \o/      \o/     "
echo "       /v       o__/_         |   <\     |        |      "
echo "      />        |            / \    \o  / \      / \     "
echo "    o/         <o>           \o/     v\ \o/    o/   \o   "
echo "   /v           |             |       <\ |    /v     v\  "
echo "  />  _\o__/_  / \  _\o__/_  / \        < \  />       <\ "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause