
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Havoc OS 10 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/HavocOS
cd ../android/HavocOS
echo "Initializing Repository....."
#repo init -u https://github.com/Havoc-OS/android_manifest.git -b ten
#repo sync --force-sync
echo -e "\n\n"
echo "O))     O))      O)       O))         O))    O))))         O))"   
echo "O))     O))     O) ))      O))       O))   O))    O))   O))   O))"
echo "O))     O))    O)  O))      O))     O))  O))        O))O))       "
echo "O)))))) O))   O))   O))      O))   O))   O))        O))O))       "
echo "O))     O))  O)))))) O))      O)) O))    O))        O))O))       "
echo "O))     O)) O))       O))      O))))       O))     O))  O))   O))"
echo "O))     O))O))         O))      O))          O))))        O))))  "                                                             
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause