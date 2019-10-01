#!/bin/bash

clear

echo "-----------------------------------------"
echo ""
echo "             UPDATES SUCKA!!"
echo ""
echo "-----------------------------------------"
echo ""
echo "            DATE:  $(date +%F)"
echo ""
sleep 3
sudo eopkg up -yy
sudo snap refresh
echo ""

# VARIABLES
#######################################

GET=`sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/network/web/browser/google-chrome-stable/pspec.xml`
CURRENT="$(google-chrome-stable --version | cut -d ' ' -f3)"
NEW="$(ls ~/google-chrome-stable-*.eopkg | cut -d "-" -f4)"

#######################################

echo "------------------------------------------"
echo ""
echo "            Updating 3rd Party"
echo "               applications"
echo ""
echo "------------------------------------------"
echo ""
sleep 3

echo ""
echo "Grabbing new version of Chrome..."
echo ""
sleep 3
$GET

echo "Comparing versions..."
echo ""
sleep 2
echo "Current version is ${CURRENT}"
echo ""
sleep 2
echo "Downloaded version is ${NEW}"
sleep 2

if [ ${NEW} != ${CURRENT} ]
then
    echo "Version $NEW is available for installation!"
    sleep 3
    echo ""
    echo "Installing version $NEW..."
    echo ""
    sleep 3
    sudo eopkg it google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg
    echo ""
else
    echo ""
    echo "Version $CURRENT is up to date..."
    echo ""
    sleep 3
    sudo rm google-chrome-*.eopkg
fi

# TEAMVIEWER

# VARIABLES
##################################
GETTV=`sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/network/util/teamviewer/pspec.xml`
CURTV="$(teamviewer --version | awk '{print $4}')"
NEWTV="$(ls ~/teamviewer-14.6.2452-25-1-x86_64.eopkg | cut -d '-' -f2)"
##################################

echo ""
echo "Grabbing new version of TeamViewer..."
echo ""
sleep 3
$GETTV

echo ""
echo "Comparing versions..."
echo ""
sleep 3

echo ""
echo "Current version is $CURTV"
echo ""
sleep 2

echo "Downloaded version is $NEWTV"
echo ""
sleep 2

if [ ${NEWTV} != ${CURTV} ]
then
    echo "Version $NEWTV is available for installation!"
    sleep 3
    echo ""
    echo "Installing version $NEWTV..."
    echo ""
    sleep 3
    sudo eopkg it teamviewer*.eopkg;sudo rm teamviewer*.eopkg
    echo ""
    sleep 3
else
   echo "Version $CURTV is up to date!"
   echo ""
   sleep 3
   sudo rm teamviewer*.eopkg
fi

echo "ALL DONE!"
echo ""
sleep 3
clear
