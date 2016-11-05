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
cinst SublimeText3.PackageControl

# Social
cinst slack

# NodeJS
cinst nodejs.install

# Utilities
cinst fiddler4
cinst f.lux
cinst 7zip
cinst curl
cinst windirstat

# SQL
cinst mssqlservermanagementstudio2014express

# Visual Studio
cinst VisualStudio2015Professional -y -InstallArguments WebTools
if (Test-PendingReboot) { Invoke-Reboot }

# Plugins
cinst resharper
