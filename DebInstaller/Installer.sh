#!/bin/bash

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="This script is probably broken as hell by the time you're using it!"
TITLE="Quicker Setup V1.0"
MENU="Pick an app to install:"

OPTIONS=(1 "VLC Media Player"
         2 "Steam"
         3 "Google Chrome"
         4 "Discord"
         5 "Spotify"
         6 "OBS Studio"
         7 "Gnome-Weather"
         8 "Gnome-Maps"
         9 "Minecraft Java Edition"
        10 "QBittorrent"
        11 "All"
        12 "Back"
        13 "Main Menu"
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
            echo "Installing VLC Media Player..."
            wget -O vlc.deb	http://archive.ubuntu.com/ubuntu/pool/universe/v/vlc/vlc_3.0.16-1_amd64.deb
            sudo dpkg -i vlc.deb
            rm vlc.deb
            echo Done.
            ;;
        2)
            echo "Installing Steam..."
            wget -O steam.deb https://cdn.cloudflare.steamstatic.com/client/installer/steam.deb
            sudo dpkg -i steam.deb
            rm steam.deb
            echo Done.
            ;;
        3)
            echo "Installing Chrome..."
            wget -O google.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
            sudo dpkg -i google.deb
            sudo apt install -f -y
            rm google.deb
            echo Done.
            ;;
        4)
            echo "Installing Discord..."
            wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
            sudo dpkg -i discord.deb
            sudo apt install -f -y
            rm discord.deb
            echo Done.
            ;;
        5)
            echo "Installing Spotify..."
            wget -O spotify.deb http://repository.spotify.com/pool/non-free/s/spotify-client/spotify-client_1.1.72.439.gc253025e_amd64.deb
            sudo dpkg -i spotify.deb
            rm spotify.deb
            echo Done.
            ;;
        6)
            echo "Installing OBS Studio..."
            wget -O obs.deb http://archive.ubuntu.com/ubuntu/pool/universe/o/obs-studio/obs-studio_27.0.1+dfsg1-1_amd64.deb
            sudo dpkg -i obs.deb
            sudo apt install -f -y
            rm obs.deb
            echo Done.
            ;;
        7)
            echo "Installing Gnome-Weather..."
            wget -O gnome-weather.deb http://archive.ubuntu.com/ubuntu/pool/universe/g/gnome-weather/gnome-weather_40.1-1_all.deb
            sudo dpkg -i gnome-weather.deb
            rm gnome-weather.deb
            echo Done.
            ;;
        8)
            echo "Installing Gnome-Maps..."
            wget -O gnome-maps.deb http://archive.ubuntu.com/ubuntu/pool/universe/g/gnome-maps/gnome-maps_40.5-1_amd64.deb
            sudo dpkg -i gnome-maps.deb
            sudo apt install -f -y
            rm gnome-maps.deb
            echo Done.
            ;;
        9)
            echo "Installing Minecraft Java Edition..."
            wget -O Minecraft.deb https://launcher.mojang.com/download/Minecraft.deb
            sudo apt install default-jre
            sudo dpkg -i Minecraft.deb
            rm Minecraft.deb
            echo Done.
            ;;
        10)
            echo "Installing QBittorrent..."
            wget -O	qbittorrent.deb http://archive.ubuntu.com/ubuntu/pool/universe/q/qbittorrent/qbittorrent_4.2.5-0.1ubuntu1_amd64.deb
            sudo dpkg -i qbittorrent.deb
            sudo apt install -f -y
            rm qbittorrent.deb
            echo Done.
            ;;
        11)
            echo "Installing QBittorrent..."
            wget -O	qbittorrent.deb http://archive.ubuntu.com/ubuntu/pool/universe/q/qbittorrent/qbittorrent_4.2.5-0.1ubuntu1_amd64.deb
            sudo dpkg -i qbittorrent.deb
            sudo apt install -f -y
            rm qbittorrent.deb
            echo Done.
            echo "Installing Minecraft Java Edition..."
            wget -O Minecraft.deb https://launcher.mojang.com/download/Minecraft.deb
            sudo apt install default-jre
            sudo dpkg -i Minecraft.deb
            sudo apt install -f -y
            rm Minecraft.deb
            echo Done.
            echo "Installing Gnome-Maps..."
            wget -O gnome-maps.deb http://archive.ubuntu.com/ubuntu/pool/universe/g/gnome-maps/gnome-maps_40.5-1_amd64.deb
            sudo dpkg -i gnome-maps.deb
            sudo apt install -f -y
            rm gnome-maps.deb
            echo Done.
            echo "Installing Gnome-Weather..."
            wget -O gnome-weather.deb http://archive.ubuntu.com/ubuntu/pool/universe/g/gnome-weather/gnome-weather_40.1-1_all.deb
            sudo dpkg -i gnome-weather.deb
            rm gnome-weather.deb
            echo Done.
            echo "Installing OBS Studio..."
            wget -O obs.deb http://archive.ubuntu.com/ubuntu/pool/universe/o/obs-studio/obs-studio_27.0.1+dfsg1-1_amd64.deb
            sudo dpkg -i obs.deb
            sudo apt install -f -y
            rm obs.deb
            echo Done.
            echo "Installing Spotify..."
            wget -O spotify.deb http://repository.spotify.com/pool/non-free/s/spotify-client/spotify-client_1.1.72.439.gc253025e_amd64.deb
            sudo dpkg -i spotify.deb
            rm spotify.deb
            echo Done.
            echo "Installing Discord..."
            wget -O discord.deb "https://discord.com/api/download?platform=linux&format=deb"
            sudo dpkg -i discord.deb
            sudo apt install -f -y
            rm discord.deb
            echo Done.
            echo "Installing Chrome..."
            wget -O google.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
            sudo dpkg -i google.deb
            sudo apt install -f -y
            rm google.deb
            echo Done.
            echo "Installing Steam..."
            wget -O steam.deb https://cdn.cloudflare.steamstatic.com/client/installer/steam.deb
            sudo dpkg -i steam.deb
            rm steam.deb
            echo Done.
            echo "Installing VLC Media Player..."
            wget -O vlc.deb	http://archive.ubuntu.com/ubuntu/pool/universe/v/vlc/vlc_3.0.16-1_amd64.deb
            sudo dpkg -i vlc.deb
            rm vlc.deb
            echo Done.
            echo ITS A HONDA TING RIGHT NOW.
            ;;
        12)
            echo "Opening PackageManagers"
            cd
            cd ~/Desktop/setup-thing/PackageManager
            ./PackageManagers.sh
            ;;
        13)
            echo "Opening Setup"
            cd
            cd ~/Desktop/setup-thing
            ./setup.sh
            ;;
esac
