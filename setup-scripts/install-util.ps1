Write-Host "Installing Oh My Posh..."
winget install JanDeDobbeleer.OhMyPosh -s --accept-package-agreements --accept-source-agreements

Write-Host "Installing ffmpeg..."
choco install ffmpeg -y

Write-Host "Installing 7Zip..."
choco install 7zip -y

Write-Host "Installing TwinkleTray..."
winget install -e --id xanderfrangos.twinkletray --accept-package-agreements --accept-source-agreements

Write-Host "Installing GlazeWM..."
scoop install extras/glazewm

Write-Host "Installing Flow Launcher..."
choco install flow-launcher -y

Write-Host "Installing Only Office..."
choco install onlyoffice -y

Write-Host "Installing ShareX..."
choco install sharex -y

Write-Host "Installing Yasb..."
winget install --id AmN.yasb