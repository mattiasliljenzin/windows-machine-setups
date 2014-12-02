#Initial windows configuration

Update-ExecutionPolicy Unrestricted
Enable-MicrosoftUpdate
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions

#Runtimes and frameworks
cinstm DotNet4.0
cinstm DotNet4.5
cinstm DotNet4.5.1
cinstm javaruntime
cinstm nodejs.install
cinstm ruby
cinstm python

#Windows enhancements and helpers
cinstm classic-shell
cinstm webpi
cinstm ConEmu
cinstm ransack

#Web browsers
cinstm GoogleChrome
cinstm GoogleChrome.Canary
cinstm Firefox
cinstm safari

#Browser plugins
cinstm fiddler4

#Text editors
cinstm SublimeText3
cinstm SublimeText3.PackageControl
cinstm vim

#Utilities
cinstm dotPeek
cinstm 7zip

#Visual studio and plugins
cinstm VisualStudioCommunity2013
cinstm resharper
cinstm VS2013.VSCommands
cinstm visualstudio2013-webessentials.vsix

#VCS
cinstm gitextensions
cinstm kdiff3

#Databases
#cinstm SqlServer2012Express

#Install windows updates
Install-WindowsUpdate -AcceptEula