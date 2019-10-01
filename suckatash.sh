#!/bin/bash
clear
echo ""
echo ""
echo "------------------------------------"
echo ""
echo "          UPDATES SUCKA!!!"
echo ""
echo "------------------------------------"
echo ""
echo "         DATE:  $(date +%F)"
echo ""
sleep 3

sudo apt update
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo certbot renew
sudo snap refresh
echo ""
echo ""
echo "All Done!"
echo ""
sleep 3
clear
