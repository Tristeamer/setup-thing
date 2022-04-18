#!/bin/bash

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="This script is probably broken as hell by the time you're using it!"
TITLE="Quicker Setup V1.0"
MENU="Pick an app to uninstall:"

OPTIONS=(1 "Uninstall VLC Media Player"
         2 "Uninstall Steam"
         3 "Uninstall Google Chrome"
         4 "Uninstall Discord"
         5 "Uninstall Spotify"
         6 "Uninstall OBS Studio"
         7 "Uninstall Gnome-Weather"
         8 "Uninstall Gnome-Maps"
         9 "Uninstall Minecraft Java Edition"
        10 "Uninstall QBittorrent"
        11 "Uninstall All"
        12 "Main Menu"
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
            echo "Uninstalling VLC Media Player..."
            sudo dpkg -r vlc 
            echo Done.
            ;;
        2)
            echo "Uninstalling Steam..."
            sudo dpkg -r steam 
            echo Done.
            ;;
        3)
            echo "Uninstalling Chrome..."
            sudo dpkg -r google-chrome 
            echo Done.
            ;;
        4)
            echo "Uninstalling Discord..."
            sudo dpkg -r discord 
            echo Done.
            ;;
        5)
            echo "Uninstalling Spotify..."
            sudo dpkg -r spotify
            echo Done.
            ;;
        6)
            echo "Uninstalling OBS Studio..."
            sudo dpkg -r obs
            echo Done.
            ;;
        7)
            echo "Uninstalling Gnome-Weather..."
            sudo dpkg -r gnome-weather
            echo Done.
            ;;
        8)
            echo "Uninstalling Gnome-Maps..."
            sudo dpkg -r gnome-maps
            echo Done.
            ;;
        9)
            echo "Uninstalling Minecraft Java Edition..."
            sudo dpkg -r minecraft-launcher
            echo Done.
            ;;
        10)
            echo "Uninstalling QBittorrent..."
            sudo dpkg -r qbittorrent
            echo Done.
            ;;
        11)
            echo "Uninstalling QBittorrent..."
            sudo dpkg -r qbittorrent
            echo Done.
            echo "Uninstalling Minecraft Java Edition..."
            sudo dpkg -r minecraft-launcher
            echo Done.
            echo "Uninstalling Gnome-Maps..."
            sudo dpkg -r gnome-maps
            echo Done.
            echo "Uninstalling Gnome-Weather..."
            sudo dpkg -r gnome-weather
            echo Done.
            echo "Uninstalling OBS Studio..."
            sudo dpkg -r obs
            echo Done.
            echo "Uninstalling Spotify..."b
            sudo dpkg -r spotify
            echo Done.
            echo "Uninstalling Discord..."
            sudo dpkg -r discord
            echo Done.
            echo "Uninstalling Chrome..."
            sudo dpkg -r google-chrome
            echo Done.
            echo "Installing Steam..."
            sudo dpkg -r steam
            echo Done.
            echo "Installing VLC Media Player..."
            sudo dpkg -r vlc
            echo Done.
            echo ITS A HONDA TING RIGHT NOW.
            ;;
        12)
            echo "Opening Setup"
            cd
            cd ~/Desktop/setup-thing
            ./setup.sh
            ;;
esac
