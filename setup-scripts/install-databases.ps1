Write-Host "Installing Microsoft SQL Server..."
choco install sql-server-express -y

Write-Host "Installing SQL Server Management Studio..."
choco install sql-server-management-studio -y

Write-Host "Installing PostgreSQL..."
choco install postgresql -y --params '/Password:strong$password$12345' 

Write-Host "Installing MySQL Server..."
choco install mysql -y

Write-Host "Installing SQLite..."
choco install sqlite -y

Write-Host "Installing Redis..."
choco install redis -y