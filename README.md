# 🧹 Cleaner-sh

A simple and interactive bash script for cleaning up temporary files and cache on Linux systems.

## screenshot


## 📋 Description

**Cleaner-sh** is a lightweight utility script designed to help Linux users manage disk space by safely removing temporary files and cache directories. It provides an interactive menu-driven interface using `whiptail` for easy selection of what to clean.

### Features
- 🎯 Interactive menu interface
- 📁 Clean `/tmp` directory
- 📁 Clean `/var/tmp` directory
- 💾 Clean user cache (`~/.cache`)
- 🔄 Clean all temporary locations at once
- ⚡ Fast and lightweight
- 🛡️ Safe deletion with confirmation messages

## 🚀 Installation

1. Clone the repository:
```bash
git clone https://github.com/Jdhdx/cleaner-sh.git
cd cleaner-sh
chmod +x cleaner.sh
./cleaner.sh
