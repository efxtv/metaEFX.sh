#!/bin/bash
echo $red
echo '
 _____ _______  __  _____
| ____|  ___\ \/ / |_   _|_   __
|  _| | |_   \  /    | | \ \ / /
| |___|  _|  /  \    | |  \ V /
|_____|_|   /_/\_\   |_|   \_/--Youtube
/....Youneed Internet (Connect to wifi)....\'
echo " "
echo "### This Script is written by EFX Tv "
echo " "
echo "---------Single Click Metasploit for linux ---------️----"
echo " "
apt-get update -y
apt-get upgrade -y
apt install ruby -y
apt install wget -y
apt install curl -y
apt install git -y
echo " "
echo "############# Cheers !!! ################"
echo " "
echo "...Wait we are not done... It cant take some time"
echo " "
echo " (x ...for education Only... x) "
echo " "
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
chmod 755 msfinstall
./msfinstall -y
echo " "

echo '
 ____          _____ _______  __  _____
| __ ) _   _  | ____|  ___\ \/ / |_   _|_   __
|  _ \| | | | |  _| | |_   \  /    | | \ \ / /
| |_) | |_| | | |___|  _|  /  \    | |  \ V /
|____/ \__, | |_____|_|   /_/\_\   |_|   \_/
       |___/

'
echo "Type msfconsole to start metasploit..."
echo '
 ____  _   _ ____ ____   ____ ____  ___ ____  _____
/ ___|| | | | __ ) ___| / ___|  _ \|_ _| __ )| ____|
\___ \| | | |  _ \___ \| |   | |_) || ||  _ \|  _|
 ___) | |_| | |_) |__) | |___|  _ < | || |_) | |___
|____/ \___/|____/____/ \____|_| \_\___|____/|_____|

/.... (PLEAS)E (SUBSCRIBE) (THANK YOU)....\'
echo "TYPE msfconsole TO START METASPLOIT "
exit
