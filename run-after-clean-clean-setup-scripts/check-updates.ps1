Write-Host "Updating all packages with Winget..."
winget upgrade --all --silent --accept-package-agreements --accept-source-agreements

Write-Host "Updating all packages with Chocolatey..."
choco upgrade all -y --force