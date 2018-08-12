if(! (Test-Path Env:\ChocolateyInstall)) {
	Write-Warning "Chocolatey is not installed"
	Write-Warning "Installing Chocolatey."
	Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}

choco install sql-server-express -Y
choco install sql-server-management-studio -Y