# set Directory config for themes
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\adamhmid.omp.json" | Invoke-Expression

# set PowerShell to UTF-8
[console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

# z (Directory Jumper)
Import-Module z

# Terminal Icons
Import-Module -Name Terminal-Icons

# PSReadLine (Autocompletion)
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

# Fzf (Fuzzy Finder)
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias g git
