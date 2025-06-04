

Write-Host "Installing C++ Build Tools..."
choco install visualstudio2022buildtools -y

Write-Host "Installing Microsoft Visual C++ Runtimes..."
choco install vcredist140 -y
choco install vcredist2013 -y
choco install vcredist2015 -y
choco install vcredist2017 -y
choco install vcredist-all -y


Write-Host "Installing .NET SDKs (5, 6, 7, 8, 9)..."
choco install dotnet-5.0-sdk -y
choco install dotnet-6.0-sdk -y
choco install dotnet-7.0-sdk -y
choco install dotnet-8.0-sdk -y
choco install dotnet-9.0-sdk -y

Write-Host "Installing Nuget..."
winget install Microsoft.Nuget --accept-package-agreements --accept-source-agreements

Write-Host "Installing Node.js..."
choco install nodejs -y


Write-Host "Installing Python..."
choco install python -y


Write-Host "Installing Go SDK..."
choco install golang -y


Write-Host "Installing Visual Studio Community Edition..."
choco install visualstudio2022community -y --params "--add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NativeDesktop --add Microsoft.VisualStudio.Workload.NetCoreTools"


Write-Host "Installing Visual Studio Code..."
choco install vscode -y

Write-Host "Installing Git..."
choco install git  -y

Write-Host "Installing GiHub Desktop..."
winget install -e --id GitHub.GitHubDesktop --accept-package-agreements --accept-source-agreements


Write-Host "Installing JetBrains..."
winget install -e --id JetBrains.Toolbox --accept-package-agreements --accept-source-agreements

