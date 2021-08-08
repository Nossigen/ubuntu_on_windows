# ubuntu_on_windows
Base installation to code with Linux on Windows 11

# Windows packages

Open cmd and run:
```cmd
winget install vivaldi
winget install -e --id Notepad++.Notepad++
winget install -e --id JetBrains.PHPStorm
winget install -e --id Debian.Debian
winget install -e --id Discord.Discord
winget install -e --id Lexikos.AutoHotkey
winget install -e --id QL-Win.QuickLook
winget install -e --id GLab.GLab
winget install -e --id GitHub.cli
winget install -e --id ProtonTechnologies.ProtonMailBridge
winget install -e --id ChristianAviBulan.GlassCannon
winget install -e --id Figma.Figma
REM LastPass installation is failing for some reasons
REM winget install -e --id LogMeIn.LastPass
winget install -e --id WinSCP.WinSCP
winget install -e --id ONLYOFFICE.DesktopEditors
winget install -e --id Automattic.Simplenote
winget install -e --id 7zip.7zip
winget install -e --id Docker.DockerDesktop
wsl --install
```

# Manual install

- [CopyQ](https://hluk.github.io/CopyQ/)
- [Stardock software](https://www.stardock.com/products/odnt/)

# How to install

First thing to do is to install Ubuntu on widows. To do it, you need to:


# Final step

On ubuntu terminal run:

git clone [this repo]
chmod +x [this_repo]/install.sh
./[this_repo]/install.sh

Now  reboot your computer and everything should work !
