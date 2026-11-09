clear
echo -e "\e[1;36m═══════════════════════════════════════════════════════\e[0m"
echo -e "\e[1;36m║  \e[1;32m[★] \e[1;35mT E R M U X   S E C U R E   T E R M I N A L \e[1;32m[★]\e[1;36m  ║\e[0m"
echo -e "\e[1;36m═══════════════════════════════════════════════════════\e[0m"
echo -e "\e[1;33m            We Are Anonymous. We Are Legion.\e[0m"
echo ""

# Standard clean figlet banner
figlet -f standard ' AD ' | lolcat

echo -e "\e[1;36m═══════════════════════════════════════════════════════\e[0m"
echo -e "\e[1;37m              We Do Not Hack To Impress,\e[0m"
echo -e "\e[1;31m                 We Hack To Express.\e[0m"
echo -e "\e[1;36m═══════════════ \e[1;34m[★] \e[1;32mAD SEC-LAB \e[1;34m[★] \e[1;36m═══════════════\e[0m"

# Execute boot welcome sequence if available
if [ -f /data/data/com.termux/files/usr/etc/wlc.py ]; then
    python /data/data/com.termux/files/usr/etc/wlc.py
elif [ -f "$PREFIX/etc/wlc.py" ]; then
    python "$PREFIX/etc/wlc.py"
fi

if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
    command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
    }
fi

# Dual-line Terminal Prompt (Time, Date, Directory, and User)
PS1='\[\e[1;36m\]┌─\[\e[1;34m\][\[\e[1;33m\] \T \[\e[1;34m\]]\[\e[1;36m\]─\[\e[1;34m\][\[\e[1;35m\] \d \[\e[1;34m\]]\[\e[1;36m\]
└──\[\e[1;34m\][\[\e[1;31m\]★ AD\[\e[1;34m\]]\[\e[1;37m\]─\[\e[1;34m\][\[\e[1;32m\] \w \[\e[1;34m\]]\[\e[1;37m\] 
 \[\e[1;36m\]⚡ \[\e[1;32m\] '

# Set cursor shape (Vertical Bar)
echo -e '\e[6 q'
