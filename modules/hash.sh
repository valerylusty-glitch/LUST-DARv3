file_hash() {
echo -e "${YELLOW}[ FILE HASH SHA256 ]${NC}"
read -p "FILE PATH: " file
sha256sum "$file"
read -p "ENTER to return..."
}
