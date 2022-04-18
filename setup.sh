#!/bin/bash

sudo apt install dialog

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="This script is probably broken as hell by the time you're using it!"
TITLE="Welcome to Quicker Setup V1.0"
MENU="What would you like to do?"

OPTIONS=(1 "Install Software"
         2 "Uninstall Software"
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
            echo "Opening PackageManagers"
            cd
            cd   ~/Desktop/setup-thing/PackageManager
            ./PackageManagers.sh
            ;;
        2)
            echo "Opening Uninstaller"
            cd
            cd ~/Desktop/setup-thing/Uninstaller
            ./Uninstaller.sh
            ;;
esac
