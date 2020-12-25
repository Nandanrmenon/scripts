
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "AOSP EXtended 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/AEX
cd ~/android/AEX
#repo init -u git://github.com/AospExtended/manifest.git -b 11.x
#repo sync --force-sync
echo -e "\n\n"
echo "       _        _  _  _  _  _  _           _    "
echo "     _(_)_     (_)(_)(_)(_)(_)(_)_       _(_)   "
echo "   _(_) (_)_   (_)              (_)_   _(_)     "
echo " _(_)     (_)_ (_) _  _           (_)_(_)       "
echo "(_) _  _  _ (_)(_)(_)(_)           _(_)_        "
echo "(_)(_)(_)(_)(_)(_)               _(_) (_)_      "
echo "(_)         (_)(_) _  _  _  _  _(_)     (_)_    "
echo "(_)         (_)(_)(_)(_)(_)(_)(_)         (_)   "                                             
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause