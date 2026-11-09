# ⚡ AD Termux Theme & Hacker Environment

<div align="center">

[![Termux](https://img.shields.io/badge/Platform-Termux-orange?style=for-the-badge&logo=android&logoColor=white)](https://termux.dev/)
[![Bash](https://img.shields.io/badge/Language-Bash%20%2F%20Shell-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![Python](https://img.shields.io/badge/Language-Python-blue?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/)
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)](LICENSE)
[![Telegram](https://img.shields.io/badge/Telegram-@lapsusdev-26A5E4?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/lapsusdev)

<p align="center">
  A sleek, eye-catching, and cyberpunk-styled terminal banner and prompt configuration for <b>Termux</b> on Android.
</p>

</div>

---

## ✨ Features

- 🖥️ **Custom Terminal Banner:** Clean, non-overlapping `figlet` branding styled with dynamic `lolcat` rainbow colors.
- ⚡ **Typewriter Welcome Sequence:** Python-powered root boot sequence running on terminal startup.
- 🎯 **Advanced Dual-Line Prompt:** Shows live system time, date, user badge, and current working directory without clutter.
- 🚀 **1-Command Automated Setup:** Simple setup script that installs dependencies and activates the theme immediately.

---

## 🚀 Quick Installation

Open **Termux** and run the following commands:

```bash
# 1. Update system packages and install git
pkg update -y && pkg upgrade -y
pkg install git -y

# 2. Clone the repository
git clone https://github.com/Don84848/TERMUX.git

# 3. Enter the directory
cd TERMUX

# 4. Make setup executable and run installer
chmod +x setup.sh
bash setup.sh
```

Restart Termux or run `source $PREFIX/etc/bash.bashrc` to enjoy your new terminal theme!

---

## 🛠️ Included Files

| File | Purpose |
| :--- | :--- |
| **`setup.sh`** | Automated dependency installer and environment activator. |
| **`bash.bashrc`** | Custom startup banner, colors, and dual-line command prompt. |
| **`wlc.py`** | Terminal welcome and typewriter boot sequence animation. |

---

<div align="center">
  <b>Developed by <a href="https://t.me/lapsusdev">AD (@lapsusdev)</a></b><br>
  <sub>⭐ If you like this custom theme, please drop a star on the repo! ⭐</sub>
</div>
