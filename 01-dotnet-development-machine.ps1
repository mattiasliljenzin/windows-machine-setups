#Initial windows configuration

Update-ExecutionPolicy Unrestricted
Enable-MicrosoftUpdate
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions

#Runtimes and frameworks
cinst DotNet4.0
cinst DotNet4.5
cinst DotNet4.5.1
cinst javaruntime
cinst nodejs.install
cinst ruby
cinst python

#Windows enhancements and helpers
cinst classic-shell
cinst webpi
cinst ConEmu
cinst ransack

#Web browsers
cinst GoogleChrome
cinst GoogleChrome.Canary
cinst Firefox
cinst safari

#Browser plugins
cinst fiddler4

#Text editors
cinst SublimeText3
cinst SublimeText3.PackageControl
cinst vim

#Utilities
cinst dotPeek
cinst 7zip

#Visual studio and plugins
cinst VisualStudioCommunity2013
cinst resharper
cinst VS2013.VSCommands
cinst visualstudio2013-webessentials.vsix

#VCS
cinst gitextensions
cinst kdiff3

#Databases
#cinst SqlServer2012Express

#Install windows updates
Install-WindowsUpdate -AcceptEula