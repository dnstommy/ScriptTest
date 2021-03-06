#
# Module manifest for module 'SitecoreInstallExtensions'
#
# Generated by: 
#
# Generated on: 
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'SitecoreInstallExtensions.psm1'

# Version number of this module.
ModuleVersion = '1.2.0.0'

# ID used to uniquely identify this module
GUID = '1ba9c2c9-e2fc-4926-bf20-3cca1c8a125c'

# Author of this module
Author = 'Robert Senktas'

# Company or vendor of this module
CompanyName = 'SoftServe'

# Copyright statement for this module
Copyright = '(c) SoftServe 2018 . All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module with extensions for Sitecore Install Framework'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess

NestedModules = @(
	,'Tasks\Invoke-EnsureJRETask.ps1'
	,'Tasks\Invoke-EnsureMogoDbTask.ps1'
	,'Tasks\Invoke-EnsureSolrTask.ps1'
	,'Tasks\Invoke-ExeTask.ps1'
	,'Tasks\SqlTasks.ps1'
    ,'Tasks\Invoke-BackupFileTask.ps1'
    ,'Tasks\Invoke-InstallChocolateyPackageTask.ps1'
	,'Tasks\Invoke-MoveTask.ps1'
	,'Tasks\Invoke-InstallPackageTask.ps1'
	,'Tasks\Invoke-ManageAppPoolTaskEx.ps1'
	,'Tasks\Invoke-ManageWebsiteTaskEx.ps1'
	,'Tasks\Invoke-DropMongoDatabaseTask.ps1'
	,'Tasks\Invoke-EnsureSSLCertificateTask.ps1'
	,'Tasks\Invoke-ConfigureSolrTask.ps1'
	,'Tasks\Invoke-EnsureNSSMTask.ps1'
	,'Tasks\Invoke-EnsureSolrServiceTask.ps1'
	,'ConfigFunctions\Invoke-MongoConnectionStringConfigFunction.ps1'
	,'ConfigFunctions\Invoke-GetConnectionStringSettingsFunction.ps1'
	,'Select-WebSite.ps1'
	,'Tasks\Invoke-InstallWindowsFeatureTask.ps1'
	,'Tasks\Invoke-ScriptBlockTask.ps1'
	,'ConfigFunctions\Invoke-ConvertToHereStringConfigFunction.ps1'
	,'ConfigFunctions\Invoke-RandomHexConfigFunction.ps1'
	,'ConfigFunctions\Invoke-GeneratePasswordConfigFunction.ps1'
	,'ConfigFunctions\Invoke-TestPackageConfigFunction.ps1'
	,'Tasks\Invoke-DeployDacpacTask.ps1'
	,'Tasks\Invoke-CreatePatchFileTask.ps1'
	,'ConfigFunctions\Invoke-GetPhysicalPathConfigFunction.ps1'
	,'Tasks\Invoke-WindowsOptionalFeatureTask.ps1'
	,'ConfigFunctions\Invoke-GetModulePathConfigFunction.ps1'
	)

# Functions to export from this module
FunctionsToExport = 'Invoke-EnsureJRETask',
	'Invoke-EnsureMogoDbTask',
	'Invoke-EnsureSolrTask',
	'Install-SolrAsService',
	'Invoke-ExeTask',
	'Invoke-SetSqlMixedModeTask',
	'Invoke-CreateSqlUserTask',
	'Invoke-AttachSqlDatabaseTask',
	'Invoke-SetSqlDatabaseRolesTask',
	'Invoke-SetSqlDatabasePermisionsTask',
    'Invoke-InstallChocolateyPackageTask',
    'Invoke-BackupFileTask',
	'Invoke-MongoConnectionStringConfigFunction',
	'Invoke-MoveTask',
	'Invoke-InstallPackageTask',
	'Invoke-RemoveTask',
	'Invoke-DeleteSqlDatabaseTask',
	'Invoke-ManageAppPoolTaskEx',
	'Invoke-ManageWebsiteTaskEx',
	'Invoke-DeleteSqlUserTask',
	'Invoke-DropMongoDatabaseTask',
	'Invoke-GetConnectionStringElementConfigFunction',
	'Select-WebSite',
	'Invoke-EnsureSSLCertificateTask',
	'Invoke-ConfigureSolrTask',
	'Invoke-EnsureNSSMTask',
	'Invoke-EnsureSolrServiceTask',
	'Remove-SolrService',
	'Invoke-InstallWindowsFeatureTask',
	'Invoke-ScriptBlockTask',
	'Invoke-ConvertToHereStringConfigFunction',
	'Invoke-GeneratePasswordConfigFunction',
	'Invoke-RandomHexConfigFunction',
	'Invoke-TestPackageConfigFunction',
	'Invoke-DeployDacpacTask',
	'Invoke-NewPatchFileTask',
	'Invoke-AddPatchTask',
	'Invoke-GetPhysicalPathConfigFunction',
	'Invoke-WindowsOptionalFeatureTask',
	'Invoke-GetModulePathConfigFunction',
	'Invoke-SetSitecoreAdminPasswordTask'


# Cmdlets to export from this module
CmdletsToExport =  @()

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Sitecore','Automation', 'Install', 'Solr', 'MongoDb', 'Sql' ,'SIF', 'Dacpac'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/SoftServeInc/SitecoreInstallExtensions/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/SoftServeInc/SitecoreInstallExtensions'

        # A URL to an icon representing this module.
        #IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @'
1.2.0.0 Add script signature, add login parameters to Invoke-SetSqlMixedModeTask
1.1.0.0 Add SetSitecoreAdminPassword, GetModulePath
1.0.0.9 Add Invoke-WindowsOptionalFeatureTask, fix in Invoke-EnsureJRETask
1.0.0.8 Fix AddPatchTask, add Invoke-GetPhysicalPathConfigFunction
1.0.0.7 Add task for deploy Dacpac files, add tasks to create Sitecore patch files
1.0.0.6 Fix Invoke-EnsureJRETask, PSSolrService1
1.0.0.5 Fix Invoke-EnsureJRETask
1.0.0.4 Add Invoke-TestPackageConfigFunction
1.0.0.3 Add Invoke-RandomHexConfigFunction, Invoke-GeneratePasswordConfigFunction
1.0.0.2 Add Invoke-InstallWindowsFeatureTask, Invoke-ScriptBlockTask, Invoke-ConvertToHereStringConfigFunction
1.0.0.1 Documentation update, Add functions from https://gist.github.com/jermdavis/49018386ae7544ce0689568edb7ca2b8
1.0.0.0 Release 
'@
        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIIOJAYJKoZIhvcNAQcCoIIOFTCCDhECAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUM0khoRhootNlae3Q/E7lPG7S
# /4ygggtbMIIFczCCBFugAwIBAgIQUSxkhQ/4RLIK3tXEKSPpmzANBgkqhkiG9w0B
# AQsFADB9MQswCQYDVQQGEwJHQjEbMBkGA1UECBMSR3JlYXRlciBNYW5jaGVzdGVy
# MRAwDgYDVQQHEwdTYWxmb3JkMRowGAYDVQQKExFDT01PRE8gQ0EgTGltaXRlZDEj
# MCEGA1UEAxMaQ09NT0RPIFJTQSBDb2RlIFNpZ25pbmcgQ0EwHhcNMTgwNTI4MDAw
# MDAwWhcNMTkwNTI4MjM1OTU5WjCBszELMAkGA1UEBhMCVVMxDjAMBgNVBBEMBTc4
# NzAxMQ4wDAYDVQQIDAVUZXhhczEPMA0GA1UEBwwGQXVzdGluMSQwIgYDVQQJDBsy
# MDEgVyA1dGggU3RyZWV0IFN1aXRlIDE1NTAxDjAMBgNVBBIMBTc4NzAxMRcwFQYD
# VQQKDA5Tb2Z0U2VydmUsIEluYzELMAkGA1UECwwCSVQxFzAVBgNVBAMMDlNvZnRT
# ZXJ2ZSwgSW5jMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtacjDf0a
# fiL/JjPhuusvx/wzxS4NdQWRwjDtPCPujWuf+IkB1oY4Nq+fACMlLMzTY7btMpEi
# 3po6UqRqxgXyaWp0lIdf/uuHNgAL5xzh4U17ChzaCI6kS5oiD3SLtmhv8iJh31s9
# XVe8PgMg/prKHgnkSfBwwL+q7xDjHZ64QVF7j8w8QPUhIe50kSeQKObCl9PoyIxL
# filF95MKvat69wBcidedDr1NuIT6zM1MY7IHdJJpckOjwbqmxDqJnMlMcleSXfb6
# c+MuEocRLU5ZBxFlE/HlDDTS55w2JTADqd9frpNNuW/BVsmIJb5wppYm7b8fYf0o
# Ztd6r81xKzIwCQIDAQABo4IBtjCCAbIwHwYDVR0jBBgwFoAUKZFg/4pN+uv5pmq4
# z/nmS71JzhIwHQYDVR0OBBYEFCEuZIvB3XxckO1wWP+/CaYTJ2TIMA4GA1UdDwEB
# /wQEAwIHgDAMBgNVHRMBAf8EAjAAMBMGA1UdJQQMMAoGCCsGAQUFBwMDMBEGCWCG
# SAGG+EIBAQQEAwIEEDBGBgNVHSAEPzA9MDsGDCsGAQQBsjEBAgEDAjArMCkGCCsG
# AQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8ubmV0L0NQUzBDBgNVHR8EPDA6
# MDigNqA0hjJodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDb2RlU2ln
# bmluZ0NBLmNybDB0BggrBgEFBQcBAQRoMGYwPgYIKwYBBQUHMAKGMmh0dHA6Ly9j
# cnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUNvZGVTaWduaW5nQ0EuY3J0MCQGCCsG
# AQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wJwYDVR0RBCAwHoEcc2Ft
# dGVhbW1haWxAc29mdHNlcnZlaW5jLmNvbTANBgkqhkiG9w0BAQsFAAOCAQEAEdJL
# WqG+vwl4lHQAWoMGAUmMpkBFiSPDy7fU7CSIFkdRnVRMVE2VCG2yJiTChBqreM5u
# IvZJvqSkMxxzcAbdR66OPVRunRXRo3I1Oxyb11f/4G39Qaw3LxH6JQOHh9g/w3av
# L9NR6S+vOhdK7PR+kkDA4rxHdh/1PQNX/5BjvtjZoW7Q6l3qwDH/XENdsk0i7oKm
# GeqoY2bjXWZ7Y2uBn9HlaJJOjn7sTgO94rT6YYpFa+TqFP9KY4/d+61tdz9M6K9Z
# yRgXyNbtMIPmSMqF7qh8z9/hfPsGY+2AkvgHnnsUFhPbckLdUN/0LDPRoAtIPTwi
# k2Oskgam6avYyryNPjCCBeAwggPIoAMCAQICEC58h8wOk0pS/pT9HLfNNK8wDQYJ
# KoZIhvcNAQEMBQAwgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1h
# bmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBM
# aW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9y
# aXR5MB4XDTEzMDUwOTAwMDAwMFoXDTI4MDUwODIzNTk1OVowfTELMAkGA1UEBhMC
# R0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9y
# ZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxIzAhBgNVBAMTGkNPTU9ETyBS
# U0EgQ29kZSBTaWduaW5nIENBMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKC
# AQEAppiQY3eRNH+K0d3pZzER68we/TEds7liVz+TvFvjnx4kMhEna7xRkafPnp4l
# s1+BqBgPHR4gMA77YXuGCbPj/aJonRwsnb9y4+R1oOU1I47Jiu4aDGTH2EKhe7VS
# A0s6sI4jS0tj4CKUN3vVeZAKFBhRLOb+wRLwHD9hYQqMotz2wzCqzSgYdUjBeVoI
# zbuMVYz31HaQOjNGUHOYXPSFSmsPgN1e1r39qS/AJfX5eNeNXxDCRFU8kDwxRstw
# rgepCuOvwQFvkBoj4l8428YIXUezg0HwLgA3FLkSqnmSUs2HD3vYYimkfjC9G7WM
# crRI8uPoIfleTGJ5iwIGn3/VCwIDAQABo4IBUTCCAU0wHwYDVR0jBBgwFoAUu69+
# Aj36pvE8hI6t7jiY7NkyMtQwHQYDVR0OBBYEFCmRYP+KTfrr+aZquM/55ku9Sc4S
# MA4GA1UdDwEB/wQEAwIBhjASBgNVHRMBAf8ECDAGAQH/AgEAMBMGA1UdJQQMMAoG
# CCsGAQUFBwMDMBEGA1UdIAQKMAgwBgYEVR0gADBMBgNVHR8ERTBDMEGgP6A9hjto
# dHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0
# aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9j
# cnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUF
# BzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIB
# AAI/AjnD7vjKO4neDG1NsfFOkk+vwjgsBMzFYxGrCWOvq6LXAj/MbxnDPdYaCJT/
# JdipiKcrEBrgm7EHIhpRHDrU4ekJv+YkdK8eexYxbiPvVFEtUgLidQgFTPG3UeFR
# AMaH9mzuEER2V2rx31hrIapJ1Hw3Tr3/tnVUQBg2V2cRzU8C5P7z2vx1F9vst/dl
# CSNJH0NXg+p+IHdhyE3yu2VNqPeFRQevemknZZApQIvfezpROYyoH3B5rW1CIKLP
# DGwDjEzNcweU51qOOgS6oqF8H8tjOhWn1BUbp1JHMqn0v2RH0aofU04yMHPCb7d4
# gp1c/0a7ayIdiAv4G6o0pvyM9d1/ZYyMMVcx0DbsR6HPy4uo7xwYWMUGd8pLm1Gv
# TAhKeo/io1Lijo7MJuSy2OU4wqjtxoGcNWupWGFKCpe0S0K2VZ2+medwbVn4bSoM
# fxlgXwyaiGwwrFIJkBYb/yud29AgyonqKH4yjhnfe0gzHtdl+K7J+IMUk3Z9ZNCO
# zr41ff9yMU2fnr0ebC+ojwwGUPuMJ7N2yfTm18M04oyHIYZh/r9VdOEhdwMKaGy7
# 5Mmp5s9ZJet87EUOeWZo6CLNuO+YhU2WETwJitB/vCgoE/tqylSNklzNwmWYBp7O
# SFvUtTeTRkF8B93P+kPvumdh/31J4LswfVyA4+YWOUunMYICMzCCAi8CAQEwgZEw
# fTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4G
# A1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxIzAhBgNV
# BAMTGkNPTU9ETyBSU0EgQ29kZSBTaWduaW5nIENBAhBRLGSFD/hEsgre1cQpI+mb
# MAkGBSsOAwIaBQCgeDAYBgorBgEEAYI3AgEMMQowCKACgAChAoAAMBkGCSqGSIb3
# DQEJAzEMBgorBgEEAYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEV
# MCMGCSqGSIb3DQEJBDEWBBSJyGai53OPVgH0ucLHncjfIuvAqzANBgkqhkiG9w0B
# AQEFAASCAQAX/qZEEJC37orwPqpBWc5d3vw3vd9Xb92cq5jTs1ou9bMmVzJpSyLn
# 9a1e6dZqAzbZw/MGdWugkq/0ZRGPs06OZSRT0fNoDWlP4f+1BcJYhF9jdfciic05
# LRci5LzRNovqDUqdpwHx32Y/z0PyaMoHNem5BFKkjdmreTA+iBw9VyUxMuWClCJy
# 240LVclwNU8/zn0FRH6nwfrnVSv2db8SFyZd27TUBTofyHgOYomwffDPyvLzhTPf
# S6u3WWUbGYt3Cj0VF3v0WrvzQtEj+KBJNu/BTu3j91p+H0Qebfz46IhAWlcyk9sk
# Ck6/TDtZMhA+3Joi5uTmvZQgvugKSXZP
# SIG # End signature block
