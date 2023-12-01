# Minhas principais configs do PC

Esse é um repositório destinado a ser uma espécie de backup de arquivos de configurações e uma espécie de roadmap caso haja uma formatação na minha maquína ou algo que me leve a perder meus aplicativos e configurações.<br><br>
Sinta-se a vontade para se inspirar ou copiar alguma configuração, mas vale dizer que todas elas foram feitas e voltadas para o windows.
<br>
<br>

## SUMÁRIO

1. [Instação de softwares e packages](#1)
2. [Configuração do browser](#2)
3. [Configuração do Windows Terminal](#3)
4. [Configuração do Oh My Posh](#4)
   <br>
   <br>

## 1 - Instalação de softwares e packages

<p name="1">
Faremos a instalação de softwares como Figma, Discord dentre outros via winget, o gerenciador de pacotes do windows, assim dessa forma não é necessário ficar baixando instaladores.
</p>
<p>Basta executar o windows terminal como administrador, afim de evitar as telas de confirmação que aparecem ao baixar os apps e rodar o seguinte comando abaxo e tudo vai acontecer automagicamente</p>

```
winget install 9NHL4NSC67WM;winget install 9NBLGGH516XP;winget install Discord.Discord;winget install Figma.Figma;winget install RARLab.WinRAR; winget install Google.Chrome;winget install XP89DCGQ3K6VLD;winget install EpicGames.EpicGamesLauncher;winget install Telegram.TelegramDesktop;winget install OpenJS.NodeJS.LTS;winget install Valve.Steam;winget install 9WZDNCRD29V9;winget install CoreyButler.NVMforWindows; winget install Microsoft.VisualStudioCode; winget install Git.Git; winget install Ryochan7.DS4Windows; winget install Obsidian.Obsidian; winget install SteelSeries.GG; winget install Oracle.JDK.18; winget install Axosoft.GitKraken; winget install Zoom.Zoom; winget install 9NCBCSZSJRSB;
```

<p>O script baixa os softwares</p>

- Notepads App
- EarTrumpet
- Discord
- Figma
- Winrar
- Google Chrome
- Microsoft PowerToys
- Epic Games Launcher
- Telegram
- Node.js Versão LTS
- Steam Launcher
- Office 365
- NVM (Node Version Manager for windows)
- VS Code
- Git
- DS4Windows
- Obsidian
- SteelSeries GG
- Java SE Development Kit 18
- Git Kraken
- Zoom
- Spotify

<p>Vale dizer que alguns softwares que uso ainda não estão disponíveis via winget</p>

- [Kaspersky](https://toronto.my.kaspersky.com/?locale=pt-BR#/auth/layout/main)
- [Plutonium](https://cdn.plutonium.pw/updater/plutonium.exe)
- [World at War](https://plutonium.pw/pluto_t4_full_game.torrent)
- [BO1](https://plutonium.pw/pluto_t5_full_game.torrent)
- [BO2](https://plutonium.pw/pluto_t6_full_game.torrent)
  <br>
  <br>

## 2 - Configuração do browser

<p name="2">
Aqui não tem segredo, basta baixar as extensões abaixo e ao abrir o menu da página inicial usuando a extensão <b>NightTab</b> exportar o <a href="/nightTab backup - 2023.12.01 - 16 32 34.json">JSON</a> de configuração presente neste repositório
</p>

<p>Segue abaixo a lista de extensões</p>

- [NightTab](https://chrome.google.com/webstore/detail/nighttab/hdpcadigjkbcpnlcpbcohpafiaefanki)
- [Vue DevTools](https://microsoftedge.microsoft.com/addons/detail/vuejs-devtools/olofadcdnkkjdfgjcmjaadnlehnnihnl)
- [SVG Export](https://microsoftedge.microsoft.com/addons/detail/svg-export/eehngmhcinichpjooegigoineafdfekl)
- [Fonts Ninja](https://chrome.google.com/webstore/detail/fonts-ninja/eljapbgkmlngdpckoiiibecpemleclhh)
  <br>
  <br>

## 3 - Configuração do Windows Terminal

<p name="3">
O primeiro passo é baixar uma Nerd Font, eu particularmente prefiro a <a href="https://www.nerdfonts.com/font-downloads">Hack NF</a>. Posteriormente no Windows terminal, basta copiar todo o JSON <b>settings_terminal.json</b> e substituir no json de config do próprio windows terminal.
</p>
<p>
Agora falta configurar o arquivo <b>$PROFILE</b> do powershell, onde no diretório <i>Documents</i> do <i>root</i>, basta dar o comando 
</p>

```
notepad $PROFILE
```

<p>
E em seguida copiar as configurações do arquivo <b>Microsoft.PowerShell_profile.ps1</b> e pronto, temos o powershell com Alias customizados. Vale dizer que ao carregar um novo terminal, existirão erros devido a falta dos módulos instalados, coisa que vamos corrigir a seguir.
</p>

<br>
<br>

## 4 - Configuração do Oh My Posh

<p name="4">
Uma vez com o Windows terminal configurado, basta rodar o comando
</p>

```
winget install JanDeDobbeleer.OhMyPosh -s winget
```

<p>
Depois devemos abrir o a pasta onde se localizam os temas do Oh My Posh, para descobrir o path, basta rodar o comando abaixo, que após carregar todos os temas disponíveis, aparecerá o link para o path e basta clicar com <i>ctrl</i> em cima do path.
</p>

```
Get-PoshThemes
```

<p>
Uma vez dentro do diretório, basta inserir o arquivo do tema <b>dudu.json</b> na pasta e pronto.
</p>
<br>
<br>
