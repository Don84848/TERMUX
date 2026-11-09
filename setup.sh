#!/bin/bash
# AD Termux Cyberpunk Theme Installer

echo -e "\e[1;36m[+] Initializing AD Termux Setup...\e[0m"

pkg update -y && pkg upgrade -y
pkg install -y python figlet git

pip install --upgrade pip
pip install lolcat rich

# Setup target paths
TARGET_DIR="${PREFIX:-/data/data/com.termux/files/usr}/etc"

echo -e "\e[1;33m[+] Installing custom banner and prompt configuration...\e[0m"
cp -f bash.bashrc "$TARGET_DIR/bash.bashrc"
cp -f wlc.py "$TARGET_DIR/wlc.py"

chmod 644 "$TARGET_DIR/bash.bashrc"
chmod 644 "$TARGET_DIR/wlc.py"

echo -e "\e[1;32m[✓] Installation completed successfully!\e[0m"
echo -e "\e[1;35m[i] Restart Termux or run: source \$PREFIX/etc/bash.bashrc\e[0m"
