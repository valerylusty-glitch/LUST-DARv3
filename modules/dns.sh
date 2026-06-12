dns_lookup() {
clear
echo "════════════════════"
echo "    DNS LOOKUP"
echo "════════════════════"

read -p "Domain: " domain

nslookup "$domain"

echo
read -p "Press ENTER to return..."
}
