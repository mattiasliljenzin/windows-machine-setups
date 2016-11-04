$Boxstarter.RebootOk=$true # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$true # Save my password securely and auto-login after a reboot

Update-ExecutionPolicy Unrestricted
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions

# Web browsers
cinst GoogleChrome
cinst Firefox

# VCS
cinst git
cinst gitextensions
cinst kdiff3

# Editors
cinst visualstudiocode
cinst SublimeText3

# SQL
cinst mssqlservermanagementstudio2014express

# NodeJS
choco install nodejs.install

# Utilities
cinst fiddler4
cinst f.lux
cinst 7zip
choco install curl
choco install windirstat

# Visual Studio
cinst VisualStudio2015Enterprise -y -InstallArguments WebTools
if (Test-PendingReboot) { Invoke-Reboot }

# Plugins
cinst resharper
cinst SublimeText3.PackageControl
