# Installer for PufferPanel on Linux 

## Features
- one command installations
- Works  on Linux x86 VPS 
- Easy installations
- Code created by nutro admin and BEMOAI 

## Prerequisites

Make sure your VPS following requirements:
- install on it nano & sudo & systemctl & curl & git & wget
- Linux x86 
- Internet connection
- sudo su

## Installation
 - puffer.sh for pufferpanel
 - ngrok.sh for ngrok
## Alert
- If you are using the Nutro service or any service that gives you a port 8080, you must change the panel port
-1 cd /etc/pufferpanel
-2 apt install nano
-3 export TERM=xterm
-4 nano config.json
-5 edit host 0.0.0.0:8080 to 0.0.0.0:6565
-6 sudo systemctl enable --now pufferpanel
-7 cd /pufferpanel-7t
-8 ./ngrok http 6565
DONE
## COPYRIGHT
- copyright by 7t and foxytouxy 
- thx for foxy
