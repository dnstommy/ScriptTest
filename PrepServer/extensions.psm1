
Function Invoke-InstallChocolateyOrgPackageTask {
    [CmdletBinding(SupportsShouldProcess=$true)]
    param(
        [Parameter(Mandatory=$true)]
        [string]$packageName	
    )

    if($pscmdlet.ShouldProcess("Installing Chocolatey package with arguments $PackageArgs"))
    {
        if(! (Test-Path Env:\ChocolateyInstall)) {
            Write-Warning "Chocolatey is not installed"
            Write-Warning "Installing Chocolatey."
            Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
        }

        choco install $packageName -Y
    }
}

Register-SitecoreInstallExtension -Command Invoke-InstallChocolateyOrgPackageTask -As InstallChocolateyOrgPackage -Type Task