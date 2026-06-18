#!/data/data/com.termux/files/usr/bin/bash

menu() {
clear
echo -e "${PURPLE}"
echo "╔════════════════════════════╗"
echo "║        LUST DAR V4        ║"
echo "║     CYBER CORE SYSTEM     ║"
echo "╚════════════════════════════╝"
echo -e "${NC}"

echo "[1] System Information"
echo "[2] Network Information"
echo "[3] DNS Lookup"
echo "[4] File Hash"
echo "[5] Process Viewer"
echo "[0] Exit"
echo ""

read -p "root@lust-v4 ➜ " choice

case $choice in
1) system_info ;;
2) network_info ;;
3) dns_lookup ;;
4) file_hash ;;
5) process_view ;;
0) clear; exit ;;
*) echo -e "${RED}Invalid option${NC}"; sleep 1 ;;
esac
}
