#!/bin/bash
# files to backup from this server:
# nginx setup files:
# sites-available and sites-enabled
sudo rsync -rpRogt /etc/nginx/sites-available/ osmc@192.168.1.27:/media/kodi/Backup/Pi3_MSATA_Pi/
sudo rsync -rpRogt /etc/nginx/sites-enabled/ osmc@192.168.1.27:/media/kodi/Backup/Pi3_MSATA_Pi/
# nginx.conf
sudo rsync -rpRogt /etc/nginx/nginx.conf osmc@192.168.1.27:/media/kodi/Backup/Pi3_MSATA_Pi/
# /usr/share/nginx/html/*
sudo rsync -rpRogt /usr/share/nginx/html/ osmc@192.168.1.27:/media/kodi/Backup/Pi3_MSATA_Pi/
# home directory
sudo rsync -rpRogt /home/pi/ osmc@192.168.1.27:/media/kodi/Backup/Pi3_MSATA_Pi/
