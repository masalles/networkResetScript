# 🚀 Network Reset Script (woo-woo)

> **woo-woo is a PowerShell script to reset network settings and improve connectivity.**

![Windows Terminal](https://img.shields.io/badge/Windows%20Terminal-PowerShell-blue?style=flat&logo=windows-terminal)  
![License](https://img.shields.io/badge/License-MIT-green?style=flat)  

---

## ⚡ Overview  
This PowerShell script **blasts away** your network issues by **resetting** critical settings. If your internet is slow, unstable, or just **being annoying**, **run this script and tell your ISP to F off!** 🖕😎  

### 🔧 **What It Does**
✅ **Resets Winsock** (Fixes corrupted network settings)  
✅ **Resets IP Configuration** (Flushes old IP data)  
✅ **Clears Windows Firewall Rules** (Resets security policies)  
✅ **Flushes DNS Cache** (Improves name resolution)  
✅ **Releases & Renews IP Address** (Gets a fresh connection)  

---

## 🛠️ Prerequisites  
- **Admin Privileges** 🛑 (Run as Administrator)  
- **Windows 10/11** (Tested on 21H2+)  
- **PowerShell Execution Policy**: Make sure scripts can run  

---

## 🚀 How to Use

### Right-click "PowerShell", "Run as adminstrator", paste the command and hit "ENTER": 
```powershell
irm "https://raw.github.com/masalles/networkResetScript/main/woo-woo.ps1" | iex
```

## 🔒 Security
Always inspect scripts from external sources before running them:
```powershell
Get-Content woo-woo.ps1
```
If execution is blocked, temporarily allow scripts:
```powershell
Set-ExecutionPolicy RemoteSigned -Scope Process -Force
```

## ⚠️ Important Notes
- Requires Windows 10/11 (tested on 21H2+).
- Reboot your system after execution to apply all changes.
- Temporary network disconnection may occur during execution.

## 🤝 Contributing
Contributions are welcome! Follow these steps:
1. Fork the repository.
2. Create a feature branch (git checkout -b feature/AmazingFeature).
3. Commit your changes (git commit -m 'Add some AmazingFeature').
4. Push to the branch (git push origin feature/AmazingFeature).
5. Open a Pull Request.

## 📜 License
This project is licensed under the MIT License. Feel free to use, modify, and distribute it as you see fit.

💡 Pro Tip: After running the script, reboot your system for the best results. Enjoy your revived network! 🎮

## ⚠️ Warning
This script **will reset network settings** and clear firewall configurations. Use with caution.
