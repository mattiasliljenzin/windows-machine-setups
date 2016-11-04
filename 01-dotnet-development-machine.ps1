Update-ExecutionPolicy Unrestricted
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions

# Web browsers
cinst GoogleChrome
cinst GoogleChrome.Canary
cinst Firefox

# VCS
cinst git
cinst gitextensions
cinst kdiff3

# Code editors
cinst visualstudiocode
cinst SublimeText3
cinst visualstudio2015enterprise

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

# Plugins
cinst resharper
cinst SublimeText3.PackageControl

