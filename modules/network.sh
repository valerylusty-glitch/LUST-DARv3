network_info() {
echo -e "${BLUE}[ NETWORK INFO ]${NC}"
ip addr
echo
ip route
read -p "ENTER to return..."
}
