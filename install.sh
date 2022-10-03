# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
TEST='\E[41;1;39m'

clear
echo "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo "${TEST}             ⇱ MENU TOOLS INSTALLER ⇲                            \E[0m${NC}"
echo "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo "[${GREEN}01${NC}] ${PURPLE}👉${NC} Install Script V.1 ( ${GREEN}MultiPort${NC} )"
echo "[${GREEN}02${NC}] ${PURPLE}👉${NC} Install Script V.2 ( ${GREEN}No MultiPort${NC} )"
echo "[${GREEN}03${NC}] ${PURPLE}👉${NC} Izin IP VPS Ke Admin ( ${GREEN}RIDWAN${NC} )"
echo "[${GREEN}00${NC}] ${PURPLE}❌${NC} Exit"
echo "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo ""
echo -ne "Select menu : "; read x

case "$x" in 
   1 | 01)
   clear
   apt update ; apt upgrade -y ; wget vip-xdrg45.me/setup.sh ; chmod +x setup.sh ; ./setup.sh
   ;;
   
   2 | 02)
   clear
   rm -f setup.sh && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/myridwan/sc/ipuk/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
   ;;
   
   3 | 03)
   clear
   read -n 1 -s -r -p "Chat Tele Admin @r1f4n_112"
   ;;
   *)
   xdrg
esac
