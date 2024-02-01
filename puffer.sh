# copyright by nutro.cloud 

curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
sudo apt-get install pufferpanel
sudo systemctl enable pufferpanel
sudo pufferpanel user add --email support@nutro.cloud --name nutrouser --password nutrouser112 --admin
sudo systemctl enable --now pufferpanel


# password and email-->email:support@nutro.cloud , password:nutrouser112
