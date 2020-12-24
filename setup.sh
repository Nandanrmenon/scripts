#!/bin/bash
# A menu driven shell script sample template 
## ----------------------------------
# Step #1: Define variables
# ----------------------------------
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'
 
# ----------------------------------
# Step #2: User defined function
# ----------------------------------
pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

setup(){
	clear
	##
	echo "Seting up ADB & Fastboot"
	sudo apt install -y adb fastboot
	clear
	##
	UBUNTU_16_PACKAGES="libesd0-dev"
	UBUNTU_20_PACKAGES="libncurses5 curl python-is-python3"
	DEBIAN_10_PACKAGES="libncurses5"
	PACKAGES=""

	# Install lsb-core packages
	sudo apt install lsb-core -y
	LSB_RELEASE="$(lsb_release -d | cut -d ':' -f 2 | sed -e 's/^[[:space:]]*//')"
	if [[ ${LSB_RELEASE} =~ "Mint 18" || ${LSB_RELEASE} =~ "Ubuntu 16" ]]; then
		PACKAGES="${UBUNTU_16_PACKAGES}"
	elif [[ ${LSB_RELEASE} =~ "Ubuntu 20" ]]; then
		PACKAGES="${UBUNTU_20_PACKAGES}"
	elif [[ ${LSB_RELEASE} =~ "Debian GNU/Linux 10" ]]; then
		PACKAGES="${DEBIAN_10_PACKAGES}"
	fi

	echo "Setting up Build tools"
	sudo apt install -y bc bison build-essential ccache curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev ${PACKAGES}
	clear
	##
	echo "Installing OpenJDK"
	sudo apt install default-jdk
	clear
	#
	echo "Installing repo"
	sudo curl --create-dirs -L -o /usr/local/bin/repo -O -L https://storage.googleapis.com/git-repo-downloads/repo
	sudo chmod a+rx /usr/local/bin/repo
	source ~/.profile
    pause
}
 
# do something in two()
rom_menu(){
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"	
	echo " C H O O S E  Y O U R  R O M"
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo "1. Hornbill"
	echo "2. LineageOS"
	echo "3. Back"
	read_options_rom
}
read_options_rom(){
	local choice
	read -p "Enter choice [ 1 - 3] " choice
	case $choice in
		1) hornbill ;;
		2) lineage ;;
		3) break ;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
 
# function to display menus
hornbill() {
	clear
	echo "Now sit back and wait until the downloading is complete :)"
	mkdir android/hornbill
	pause
}
# function to display menus
lineage() {
	clear
	echo "LineageOS WIP"
	pause
}

# function to display menus
show_menus() {
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"	
	echo " A N D R O I D | B U I L D E R"
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo "1. Setup Tools"
	echo "2. Build Rom"
	echo "3. Exit"
}
# read input from the keyboard and take a action
# invoke the one() when the user select 1 from the menu option.
# invoke the two() when the user select 2 from the menu option.
# Exit when user the user select 3 form the menu option.
read_options(){
	local choice
	read -p "Enter choice [ 1 - 3] " choice
	case $choice in
		1) setup ;;
		2) rom_menu;;
		3) exit;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
 
# ----------------------------------------------
# Step #3: Trap CTRL+C, CTRL+Z and quit singles
# ----------------------------------------------
#trap '' SIGINT SIGQUIT SIGTSTP
 
# -----------------------------------
# Step #4: Main logic - infinite loop
# ------------------------------------
while true
do
	show_menus
	read_options
done