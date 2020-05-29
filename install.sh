# Enable i386 architecture
sudo dpkg --add-architecture i386

# Install Wine staging
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main' 
sudo apt update
sudo apt install --install-recommends winehq-staging -y

# Install gamemode
sudo apt install gamemode -y

# Install Steam
sudo apt install steam -y

# Install Lutris
sudo add-apt-repository ppa:lutris-team/lutris
sudo apt-get update
sudo apt-get install lutris -y

clear
# Enable gamemode instructions
echo 'To enable Proton for all games, navigate to Steam / Settings / Steam Play / Advanced and tick the '
echo 'Enable Steam Play for all other titles, and restart to apply this setting. '
echo
echo 'To enable Gamemode for a game, click on the Properties of a game, navigate to SET LAUNCH '
echo 'OPTIONS and type in gamemoderun %command%.'
echo
echo 'To enable Lutris to work with Gamemode, then navigate to Preferences / System options / Command '
echo 'prefix and type in gamemoderun, and once done, click Save.'
echo
echo 'Please note that you will need to tick the show advanced options to see the Command prefix '
echo 'option.'

