Write-Host "Enabling Sheel Execution..."
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

Write-Host "Installing Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

Write-Host "Installing Scoop..."
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
scoop bucket add extras
