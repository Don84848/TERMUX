# AD Termux Theme

A clean, cyberpunk-style terminal banner and prompt configuration for Termux on Android.

[![Termux](https://img.shields.io/badge/Platform-Termux-orange?style=for-the-badge&logo=android&logoColor=white)](https://termux.dev/)
[![Bash](https://img.shields.io/badge/Language-Bash%20%2F%20Shell-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![Python](https://img.shields.io/badge/Language-Python-blue?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/)
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)](LICENSE)
[![Telegram](https://img.shields.io/badge/Telegram-@lapsusdev-26A5E4?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/lapsusdev)

---

## Features

- **Custom Terminal Banner:** Clean ASCII branding styled with dynamic lolcat rainbow colors.
- **Typewriter Welcome Animation:** Python-based terminal boot sequence on startup.
- **Dual-Line Prompt:** Displays time, date, user badge, and current path cleanly.
- **Simple Setup:** One automated script installs all packages and activates the theme.

---

## Quick Installation

Open Termux and run:

```bash
pkg update -y && pkg upgrade -y
pkg install git -y

git clone https://github.com/Don84848/TERMUX.git
cd TERMUX

chmod +x setup.sh
bash setup.sh
```

Restart Termux or run `source $PREFIX/etc/bash.bashrc` to load the new prompt.

---

## Included Files

| File | Purpose |
| :--- | :--- |
| **setup.sh** | Automated dependency installer and theme activator. |
| **bash.bashrc** | Custom startup banner, colors, and prompt configuration. |
| **wlc.py** | Terminal welcome animation and typing effect. |

---

Developed by [AD (@lapsusdev)](https://t.me/lapsusdev)
