
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "CrDroid 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/CrDroid
cd ~/android/CrDroid
#repo init -u git://github.com/crdroidandroid/android.git -b 11.0
#repo sync --force-sync
echo -e "\n\n"
echo "      o__ __o     o__ __o         o__ __o        o__ __o         o__ __o       __o__   o__ __o      "     
echo "     /v     v\   <|     v\       <|     v\      <|     v\       /v     v\        |    <|     v\     "
echo "    />       <\  / \     <\      / \     <\     / \     <\     />       <\      / \   / \     <\    "
echo "  o/             \o/     o/      \o/       \o   \o/     o/   o/           \o    \o/   \o/       \o  "
echo " <|               |__  _<|        |         |>   |__  _<|   <|             |>    |     |         |> "
echo "   \              |       \      / \       //    |       \    \           //    < >   / \       //  "
echo "    \         /  <o>       \o    \o/      /     <o>       \o   \         /       |    \o/      /    "
echo "     o       o    |         v\    |      o       |         v\   o       o        o     |      o     "
echo "     <\__ __/>   / \         <\  / \  __/>      / \         <\  <\__ __/>      __|>_  / \  __/>     "
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause