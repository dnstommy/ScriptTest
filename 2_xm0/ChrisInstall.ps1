# Bring parameters into scope
. $PSScriptRoot\parameters.ps1



#install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
#install base programs
choco install googlechrome -Y
choco install jre8 -Y
choco install winrar -Y
choco install javaruntime -Y
choco install git.install -Y
choco install dotnetcore -Y
choco install nodejs.install -Y
choco install notepadplusplus -Y
choco install conemu -Y
choco install visualstudiocode
choco install visualstudio2017professional -Y
choco install urlrewrite
choco install webdeploy

Register-PSRepository -Name SitecoreGallery -SourceLocation https://sitecore.myget.org/F/sc-powershell/api/v2
Install-Module SitecoreInstallFramework
Install-Module SitecoreFundamentals
#Install solr and setup
.\Install-Solr.ps1
Start-DscConfiguration -Wait -Verbose -Path .\Sitecore

Install-SitecoreInstallFramework @sitecoreStandalone
