#!/bin/bash
# files to backup from this server:
# nginx setup files:
# sites-available and sites-enabled
##scp -rp /etc/nginx/sites-available/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
##scp -rp /etc/nginx/sites-enabled/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# nginx.conf
##scp -rp /etc/nginx/nginx.conf root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# /usr/share/nginx/html/*
##scp -rp /usr/share/nginx/html/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# home directory
##scp -rp /home/pi/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
# mongoDB files:
sudo scp -rp /var/lib/mongodb/ root@192.168.1.180:/mnt/hdd/pi_backups/msata_gateway_pi/
