Write-Host "Installing Steam..."
choco install steam  -y

Write-Host "Installing EA App..."
choco install ea-app -y	

Write-Host "Installing Epic Games Launcher..."
winget install -e --id EpicGames.EpicGamesLauncher --accept-package-agreements --accept-source-agreements