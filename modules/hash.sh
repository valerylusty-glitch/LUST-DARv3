hash_check() {
clear
echo "════════════════════"
echo "   SHA256 CHECK"
echo "════════════════════"

read -p "File path: " file

sha256sum "$file"

echo
read -p "Press ENTER to return..."
}
