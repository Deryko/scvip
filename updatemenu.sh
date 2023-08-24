#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
BG="\E[44;1;39m"
NC="\E[0m"
CYAN='\033[0;96m'
echo -e "$BG[INFO]$NC $CYANProses Update File$NC"
sleep 1

# download script
cd /usr/bin
# menu
wget -O mbot "https://raw.githubusercontent.com/Deryko/scvip/main/menu/mbot.sh"
wget -O menu "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu.sh"
wget -O menu-vmess "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-vmess.sh"
wget -O menu-vless "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-vless.sh"
wget -O running "https://raw.githubusercontent.com/Deryko/scvip/main/menu/running.sh"
wget -O clearcache "https://raw.githubusercontent.com/Deryko/scvip/main/menu/clearcache.sh"
wget -O menu-trgo "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-trgo.sh"
wget -O menu-trojan "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-trojan.sh"
wget -O menu-trial "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-trial.sh"

# menu ssh ovpn
wget -O menu-ssh "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-ssh.sh"
wget -O usernew "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/trial.sh"
wget -O renew "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/renew.sh"
wget -O hapus "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/hapus.sh"
wget -O cek "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/cek.sh"
wget -O member "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/member.sh"
wget -O delete "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/delete.sh"
wget -O autokill "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/tendang.sh"
wget -O user-lock "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/user-lock.sh"
wget -O user-unlock "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/user-unlock.sh"

# menu system
wget -O menu-set "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-set.sh"
wget -O menu-domain "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-domain.sh"
wget -O add-host "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/add-host.sh"
wget -O port-change "https://raw.githubusercontent.com/Deryko/scvip/main/port/port-change.sh"
wget -O certv2ray "https://raw.githubusercontent.com/Deryko/scvip/main/xray/certv2ray.sh"
wget -O menu-webmin "https://raw.githubusercontent.com/Deryko/scvip/main/menu/menu-webmin.sh"
wget -O speedtest "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/speedtest_cli.py"
wget -O about "https://raw.githubusercontent.com/Deryko/scvip/main/menu/about.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/Deryko/scvip/main/menu/auto-reboot.sh"
wget -O restart "https://raw.githubusercontent.com/Deryko/scvip/main/menu/restart.sh"
wget -O bw "https://raw.githubusercontent.com/Deryko/scvip/main/menu/bw.sh"
wget -O genssl "https://raw.githubusercontent.com/Deryko/scvip/main/ssh/genssl.sh"
wget -O add4 "https://raw.githubusercontent.com/Deryko/scvip/main/add4.sh"
echo -e "$BG[INFO]$NC $CYANUpdate Telah Selesai$NC"
cd
read -n 1 -s -r -p "Press any key to back on menu"
menu
