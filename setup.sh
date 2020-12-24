#!/bin/bash
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'


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

	clear
	echo "Setting up Build tools"
	sudo apt install -y bc bison build-essential ccache curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev ${PACKAGES}
	clear
	##
	echo "Installing OpenJDK"
	sudo apt install -y default-jdk
	clear
	#
	echo "Installing repo"
	sudo curl --create-dirs -L -o /usr/local/bin/repo -O -L https://storage.googleapis.com/git-repo-downloads/repo
	sudo chmod a+rx /usr/local/bin/repo
	source ~/.profile
    pause
}
 

rom_menu(){
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"	
	echo " C H O O S E  Y O U R  R O M"
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo "1. AICP"
	echo "2. AIM ROM"
	echo "3. Ancient OS"
	echo "4. AOSiP"
	echo "5. AOSP Extended"
	echo "6. Arrow OS"
	echo "7. Beast ROMs"
	echo "8. Bliss ROM"
	echo "9. Bootleggers ROM"
	echo "10. Colt OS"
	echo "11. Corvus OS"
	echo "12. Cosmic OS"
	echo "13. CrDroid"
	echo "14. Derpfest"
	echo "15. Dot OS"
	echo "16. Evolution-X"
	echo "17. Extended UI"
	echo "18. Fluid OS"
	echo "19. Fusion OS"
	echo "20. Havoc OS"
	echo "21. Hornbill"
	echo "22. Ion OS"
	echo "23. Kang OS"
	echo "24. Liquid ROM"
	echo "25. Ligion OS"
	echo "26. Lineage OS"
	echo "27. MoKee ROM"
	echo "28. MSM Xtended"
	echo "29. Nitrogen OS"
	echo "30. Nusantara Project"
	echo "31. Octavi OS"
	echo "32. Omni ROM"
	echo "33. Paranoid Android"
	echo "33. Pixel Dust"
	echo "34. PixelExperience"
	echo "35. PixelExtended ROM"
	echo "36. PixysOS"
	echo "37. POSP"
	echo "38. Project 404"
	echo "39. Project Sakura"
	echo "40. Resurrection Remix"
	echo "40. Revenge OS"
	echo "41. ShapeShift OS"
	echo "43. Superior OS"
	echo "44. Syberia OS"
	echo "45. Validus OS"
	echo "46. Viper OS"
	echo "47. Weeb Projekt"
	echo "48. ZenX OS"
	echo "9. Back"
	read_options_rom
}
read_options_rom(){
	local choice
	read -p "Enter choice [ 1 - 4] " choice
	case $choice in
		1) aicp
		2) aim_rom
		3) aAncient_os
		4) aosip
		5) aosp_extended
		6) arrow_os
		7) beast_roms
		8) bliss_rom
		9) bootleggers_rom
		10) colt_os
		11) corvus_os
		12) cosmic_os
		13) crdroid
		14) derpfest
		15) dot_os
		16) evolution_x
		17) extended_ui
		18) fluid_os
		19) fusion_os
		20) havoc_os
		21) hornbill
		22) ion_os
		23) kang_os
		24) liquid_rom
		25) ligion_os
		26) lineage_os
		27) mokee_rom
		28) msm_xtended
		29) nitrogen_os
		30) nusantara_project
		31) octavi_os
		32) omni_rom
		33) paranoid_android
		33) pixel_dust
		34) pixelexperience
		35) pixelextended_rom
		36) pixys_os
		37) posp
		38) project_404
		39) project_sakura
		40) resurrection_remix
		40) revenge_os
		41) shapeshift_os
		43) superior_os
		44) Syberia OS
		45) Validus OS
		46) Viper OS
		47) Weeb Projekt
		48) ZenX OS
		49) break ;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
 

hornbill() {
	. roms/hornbill_v2.sh
}

lineage() {
	. 	roms/lineage_18.1.sh
}


show_menus() {
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"	
	echo " A N D R O I D | B U I L D E R"
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo "1. Setup Tools"
	echo "2. Build Rom"
	echo "3. Exit"
}

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
 

while true
do
	show_menus
	read_options
done