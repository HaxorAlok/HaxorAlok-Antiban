#!/data/data/com.termux/files/usr/bin/bash env

############################################
#  Haxor-Alok Antiban Setup Script
############################################
# Update and upgrade
pkg up -y && pkg upgrade -y

# Switch permissive
su -c 'setenforce 0'

# Install dependencies
time apt install ruby pv toilet tsu git wget screenfetch figlet -y

# Install LOLCat via Ruby's package manager
gem install lolcat

# Remove existing files
tsu -c 'find . -iname '*HaxorAlok.sh*' -exec rm -rf {} \;'

# Fetch the script and setup
tsudo wget https://github.com/HaxorAlok/HaxorAlok-Antiban/blob/master/HaxorAlok.sh -O ./HaxorAlok.sh
tsu -c chmod a+x HaxorAlok.sh
tsu -c ./HaxorAlok.sh
