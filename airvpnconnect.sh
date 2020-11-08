#! /usr/bin/env bash

echo "[*] What server would you like to connect to?"
read servervar

read -p 'Username: ' uservar
read -sp 'Password: ' passvar

echo "[*] Starting script to connect to VPN"
sudo nohup ./eddie-ui -cli -login=$uservar -password=$passvar -connect -server=$servervar -netlock &

sleep 5
echo "[*] Script complete"