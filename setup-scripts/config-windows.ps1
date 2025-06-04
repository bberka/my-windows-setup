# Disable Legacy Notepad in Windows 11
Write-Host "Disabling Legacy Notepad..."

# Remove Notepad using DISM (Deployment Image Servicing and Management)
Disable-WindowsOptionalFeature -Online -FeatureName "Microsoft-Windows-Notepad" -NoRestart

Write-Host "Legacy Notepad has been disabled. Restart your PC for changes to take effect."

# Block Notepad from running
Write-Host "Blocking Legacy Notepad via Registry..."
New-ItemProperty -Path "HKLM:\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe" -Name "Debugger" -Value "%windir%\System32\taskkill.exe" -PropertyType String -Force

Write-Host "Legacy Notepad is blocked."


# TODO: Disable Dynamic Lighting in Windows Settings