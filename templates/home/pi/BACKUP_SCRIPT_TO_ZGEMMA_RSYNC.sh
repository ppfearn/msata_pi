#!/bin/bash
# files to backup from this server:
# nginx setup files:
# sites-available and sites-enabled
sudo rsync -rpRogt /etc/nginx/sites-available/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
sudo rsync -rpRogt /etc/nginx/sites-enabled/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# nginx.conf
sudo rsync -rpRogt /etc/nginx/nginx.conf root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# /usr/share/nginx/html/*
sudo rsync -rpRogt /usr/share/nginx/html/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# home directory
sudo rsync -rpRogt /home/pi/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# mongoDB files:
sudo rsync -rpRogt /var/lib/mongodb/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# services created manually:
sudo rsync -rpRogt /etc/init.d/testdash root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# crontab
sudo rsync -rpRogt /var/spool/cron/crontabs/pi root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
