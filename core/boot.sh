#!/data/data/com.termux/files/usr/bin/bash

boot() {
clear
echo -e "${CYAN}"
echo "LUST DAR V4 BOOTING..."
echo -e "${NC}"
sleep 0.3

for i in {1..100}; do
  echo -ne "INITIALIZING SYSTEM : $i%\\r"
  sleep 0.02
done

echo -e "\n"
echo -e "${GREEN}SYSTEM READY ✔${NC}"
sleep 1
clear
}
