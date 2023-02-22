![Banner](https://www.pngitem.com/pimgs/m/116-1166399_microsoft-powershell-logo-hd-png-download.png)

# PowerShell and OhMyPosh setup

<br>

### 1. install PowerShell
```
winget install --id Microsoft.Powershell --source winget
```
### 2. install OhMyPosh
```
winget install JanDeDobbeleer.OhMyPosh -s winget
```
### 3. upgrade OhMyPosh
```
winget upgrade JanDeDobbeleer.OhMyPosh -s winget
```
### 4. create a new Profile
```
New-Item -Path $PROFILE -Type File -Force
```
### 5. open Profile using Visual Studio Code
```
code $PROFILE
```
### 6. install Terminal Icons
```
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
```
### 7. install z (Directory Jumper)
```
Install-Module -Name z -Force
```
### 8. install PSReadLine (Autocompletion)
```
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
```
### 9. install binary fzf
```
winget install fzf
```
### 10. install PSFzf (Fuzzy Finder)
```
Install-Module -Name PSFzf -Scope CurrentUser -Force
```
