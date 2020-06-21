#!/bin/bash
systemctl disable pppd-dns.service
systemctl disable ModemManager.service
systemctl disable avahi-daemon.service
systemctl disable avahi-daemon.socket      
apt-get remove avahi
systemctl disable accounts-daemon.service

