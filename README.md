# ubuntu_on_windows

Base installation to code with Linux on Windows 11

# Windows packages

If you don't have winget, download and run the .msixbundle [here](https://github.com/microsoft/winget-cli/releases) to install, and reboot.

Open cmd and run:
```cmd
winget install vivaldi
winget install -e --id Notepad++.Notepad++
winget install -e --id JetBrains.PHPStorm
winget install ubuntu
winget install -e --id Discord.Discord
winget install -e --id Lexikos.AutoHotkey
winget install -e --id QL-Win.QuickLook
winget install -e --id GLab.GLab
winget install -e --id GitHub.cli
winget install -e --id ProtonTechnologies.ProtonMailBridge
winget install -e --id ChristianAviBulan.GlassCannon
winget install -e --id Figma.Figma
winget install -e --id WinSCP.WinSCP
winget install -e --id ONLYOFFICE.DesktopEditors
winget install -e --id Automattic.Simplenote
winget install -e --id 7zip.7zip
winget install -e --id Docker.DockerDesktop
winget install -e --id XMind.XMind2020
wsl --install
```

Browser pack:
```
winget install --id=Mozilla.Firefox -e  && winget install --id=BraveSoftware.BraveBrowser -e  && winget install --id=Opera.Opera -e  && winget install --id=VivaldiTechnologies.Vivaldi -e  && winget install --id=Mozilla.FirefoxDeveloperEdition -v "91.0b4" -e  && winget install --id=Opera.OperaGX -e && winget install -e --id Google.Chrome
```

# Manual install

- [CopyQ](https://hluk.github.io/CopyQ/)
- [Stardock software](https://www.stardock.com/products/odnt/)
- Download and install your font [Nerd fonts](https://www.nerdfonts.com/font-downloads)
- [Git bash](https://git-scm.com/downloads)

# How to install

First thing to do is to install Ubuntu on widows. To do it, you need to:

# Final step

On ubuntu terminal run:

git clone [this repo]
chmod +x [this_repo]/install.sh
./[this_repo]/install.sh

Reboot, done !
