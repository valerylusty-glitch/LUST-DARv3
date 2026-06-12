#!/data/data/com.termux/files/usr/bin/bash

system_info() {
echo "=========================="
echo "      SYSTEM STATUS"
echo "=========================="

echo
echo "[KERNEL]"
uname -a

echo
echo "[STORAGE]"
df -h

echo
read -p "Press ENTER to return..."
}
