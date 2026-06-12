network_info() {
clear
echo "════════════════════"
echo "  NETWORK STATUS"
echo "════════════════════"

echo
echo "[ IP ADDRESS ]"
ip addr

echo
echo "[ ROUTES ]"
ip route

echo
read -p "Press ENTER to return..."
}
