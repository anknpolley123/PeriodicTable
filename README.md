# 🧪 Periodic Table in based on C language (ARM64)

A lightweight, terminal-based Periodic Table of Elements written in C. This project is specifically designed to run in **Kali Linux** or **Termux** environments on ARM64 architecture.
![Screenshot_20260327_114611_Termux](https://github.com/user-attachments/assets/b5544280-5693-4ca5-94d3-690f89989c7c)

## 🚀 Features
- **Full Layout:** Includes all 118 elements, including Lanthanides and Actinides.
- **Colorized Output:** Uses ANSI escape codes for a clean, readable terminal interface.
- **ARM64 Optimized:** Compiled and tested for mobile-based Linux environments.

## 📂 Project Structure
- `periodic.c`: The core C source code containing the element data and rendering logic.
- `run.sh`: An automation script to handle compilation and execution in one step.
- `periodictable`: The compiled binary (generated after running the script).

## 🛠️ Installation & Usage

First, ensure you have `gcc` installed:
```bash
sudo apt update && sudo apt install build-essential -y

# Clone The Respiratory 
https://github.com/anknpolley123/PeriodicTable.git

# Enter The File
cd PeriodicTable

# Give Permission to the .sh Script 
chmod +x run.sh

# Run The Shell scipt
./run.sh
