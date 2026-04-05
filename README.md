# 🧪 Periodic Table in based on C language (ARM64)

<p align="left">
  <a href="https://www.instagram.com/itz_vorzhevik_volnyshev?igsh=OTNqMndzdDFzZ293"><img src="https://img.shields.io/badge/Instagram-Main-E4405F?style=for-the-badge&logo=instagram&logoColor=white" /></a>
  <a href="https://www.instagram.com/its_ankon_polley?igsh=MXQyNnVpcGV2bmF5aw=="><img src="https://img.shields.io/badge/Instagram-Alt-E4405F?style=for-the-badge&logo=instagram&logoColor=white" /></a>
  <a href="https://x.com/AnkonPolley"><img src="https://img.shields.io/badge/X-Follow-000000?style=for-the-badge&logo=x&logoColor=white" /></a>
  <a href="https://www.threads.net/@itz_vorzhevik_volnyshev"><img src="https://img.shields.io/badge/Threads-Follow-000000?style=for-the-badge&logo=threads&logoColor=white" /></a>
  <a href="https://www.facebook.com/share/1DrXE7djH1/"><img src="https://img.shields.io/badge/Facebook-Connect-1877F2?style=for-the-badge&logo=facebook&logoColor=white" /></a>
  <a href="https://www.reddit.com/u/robertoppenheimer123/s/1lsT0KNM9r"><img src="https://img.shields.io/badge/Reddit-Profile-FF4500?style=for-the-badge&logo=reddit&logoColor=white" /></a>
  <a href="https://pin.it/3uKE8ZdFc"><img src="https://img.shields.io/badge/Pinterest-Saves-E60023?style=for-the-badge&logo=pinterest&logoColor=white" /></a>
</p>

---

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
