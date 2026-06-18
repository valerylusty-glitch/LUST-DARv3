system_info() {
echo -e "${GREEN}[ SYSTEM INFO ]${NC}"
uname -a
echo
df -h
echo
free -h 2>/dev/null
read -p "ENTER to return..."
}
