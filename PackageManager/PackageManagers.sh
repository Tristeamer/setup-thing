#!/bin/bash

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="This script is probably broken as hell by the time you're using it!"
TITLE="Quicker Setup V1.1"
MENU="Select a package type:"

OPTIONS=(1 ".DEB"
         2 ".RPM"
         3 "Back"
)

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
            echo "Opening .Deb Installer"
            cd   
            cd   ~/Desktop/setup-thing/
            cd   DebInstaller
            ./Installer.sh
            ;;
        2)
            echo "Check back later, I cant be bothered to make RPM support rn."
            ;;
        3)
            echo "Opening Setup"
            cd
            cd ~/Desktop/setup-thing/
            ./setup.sh
            ;;
esac
