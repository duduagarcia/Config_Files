oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\dudu.json" | Invoke-Expression

#Desativar o comentário abaixo para testar as modificações no tema do Oh-My-Posh
#oh-my-posh print primary --config "$env:POSH_THEMES_PATH\dudu.json" --shell uni

Import-Module Terminal-Icons

# PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Alias
Set-Alias cl clear
Set-Alias ll ls
Set-Alias g git
