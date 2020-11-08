#!/usr/bin/env bash 

echo "[*] Changing dir to vpn..."
(cd /home/xxx/Desktop/scriptz/eddie-ui_2.16.3_linux_x64_portable && ./airvpnconnect.sh)
sleep 3

echo "[*] Execution complete"