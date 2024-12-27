# My PC setup

This repository contains all the commands and main configuration files used to download my main tools right after formatting the PC

## 1 - Software installation 

Run this command to donwload stuff via `winget` package manager

```shell
winget install Discord.Discord;
winget install Figma.Figma;
winget install RARLab.WinRAR;
winget install Google.Chrome; = chrome
winget install EpicGames.EpicGamesLauncher;
winget install Telegram.TelegramDesktop;
winget install OpenJS.NodeJS.LTS;
winget install Valve.Steam;
winget install 9WZDNCRD29V9;
winget install CoreyButler.NVMforWindows;
winget install Microsoft.VisualStudioCode;
winget install Git.Git;
winget install Oracle.JDK.18;
winget install Axosoft.GitKraken;
winget install Zoom.Zoom;
winget install 9NCBCSZSJRSB;
winget install JanDeDobbeleer.OhMyPosh -s winget
```
This command will install:
- Discord
- Figma
- Winrar
- Google Chrome
- Epic Games Launcher
- Telegram
- Node.js Versão LTS
- Steam Launcher
- Office 365
- NVM (Node Version Manager for windows)
- VS Code
- Git
- Java SE Development Kit 18
- Git Kraken
- Zoom
- Spotify
- OhMyPosh

**OBS:** In case u want to install some call of duty games, here are the links

- [Plutonium](https://cdn.plutonium.pw/updater/plutonium.exe)
- [World at War](https://plutonium.pw/pluto_t4_full_game.torrent)
- [BO1](https://plutonium.pw/pluto_t5_full_game.torrent)
- [BO2](https://plutonium.pw/pluto_t6_full_game.torrent)
<br>

## 2 - Fonts installation

run this command to download some of my favorite fonts without need to open their websites in browser

```bash
curl -o "C:\Users\dudu\Downloads\jet-brains-mono.zip" https://api.fontshare.com/v2/fonts/download/jet-brains-mono;
curl -o "C:\Users\dudu\Downloads\satoshi.zip" https://api.fontshare.com/v2/fonts/download/satoshi;
curl -o "C:\Users\dudu\Downloads\general-sans.zip" https://api.fontshare.com/v2/fonts/download/general-sans;
curl -o "C:\Users\dudu\Downloads\chillax.zip" https://api.fontshare.com/v2/fonts/download/chillax;
curl -o "C:\Users\dudu\Downloads\cascadia-mono.zip" https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/CascadiaMono.zip;
curl -o "C:\Users\dudu\Downloads\fira-mono.zip" https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraMono.zip;
```

**OBS:** Yes, Windows has curl, that was a surprise to me as well

**OBS2:** You my need to change the path that specify where the `.zip` folders will be placed

## 3 - Browser configuration

No secrets here, just download the **NightTab** extension and upload this file 
<a href="/nightTab backup - 2024.12.24 - 19 40 48.json">JSON</a>

Here are the links of my most used extensions

- [NightTab](https://chrome.google.com/webstore/detail/nighttab/hdpcadigjkbcpnlcpbcohpafiaefanki)
- [SVG Export](https://microsoftedge.microsoft.com/addons/detail/svg-export/eehngmhcinichpjooegigoineafdfekl)
- [Fonts Ninja](https://chrome.google.com/webstore/detail/fonts-ninja/eljapbgkmlngdpckoiiibecpemleclhh)
<br>


## 4 - Terminal configuration

Run the following command

```prompt
code $PROFILE
```

then copy and paste the content within <a href="/Microsoft.PowerShell_profile.ps1">Microsoft.PowerShell_profile.ps1 file</a>

after that, run the following commands

```prompt
git config --global core.editor "code --wait"
```

```prompt
Install-Module -Name Terminal-Icons -Scope CurrentUser
```

```prompt
Install-Module -Name PSReadLine -Scope CurrentUser -Force
```

```prompt
Install-Module z -AllowClobber
```

And to finish the configuration, run this command to find the path of the `oh my posh themes` and `cd` to there and drag and drop the  <a href="/dudu.json">dudu.json file</a> which contains the theme configuration
