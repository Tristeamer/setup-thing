# setup-thing
A thing I made after some googleing to install some programs on my laptop because I was tired of doing it myself.

The ```wget``` command will download the main script (setupthing.sh) to ```/home/$USER/Desktop/```, that script will then clone the project to the desktop. Because of the way that these really shitty scripts were made they only work when ran from ```/home/$USER/Desktop/``` but I dont really see that as much of a problem because of how this script will probably only be used once or twice and can be quickly deleted from the desktop and can be quickly reinstalled (as it's not that big) if need be.

Current Supported Programs: ```Vlc, Steam, Google Chrome, Discord, Spotify, OBS, Gnome-Weather, Gnome-Maps, Minecraft, QBittorrent.```

I have no idea why you would ever want to use this as it only works for like 10 programs and its really poorly made and probably doesnt even work but if you want to go ahead.

If you actually would like to use this then do this for whatever reason:

Open a terminal
Then enter the following commands: 

1. ```cd ~/Desktop```
2. ```wget https://github.com/Tristeamer/setup-thing/releases/download/v1.0.0/setupthing.sh```
3. ```chmod u+x setupthing.sh```
4. ```./setupthing.sh```

Then hope it works.
