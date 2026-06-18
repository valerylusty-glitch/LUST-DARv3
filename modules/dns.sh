dns_lookup() {
echo -e "${CYAN}[ DNS LOOKUP ]${NC}"
read -p "DOMAIN: " domain
nslookup "$domain"
read -p "ENTER to return..."
}
