#Initial windows configuration

Update-ExecutionPolicy Unrestricted
Enable-MicrosoftUpdate
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions

#Windows enhancements and helpers
cinstm classic-shell
cinstm webpi

#Runtimes and frameworks
cinstm DotNet4.0
cinstm DotNet4.5
cinstm javaruntime
cinstm nodejs.install
cinstm ruby

#Web browsers
cinstm GoogleChrome
cinstm GoogleChrome.Canary
cinstm Firefox
cinstm safari

#Browser plugins
cinstm fiddler4

#Utilities
cinstm sublimetext2
cinstm SublimeText2.PackageControl -Version 1.6.3
cinstm dotPeek
cinstm 7zip

#Visual studio and plugins
cinstm VisualStudio2013Professional
cinstm resharper

#VCS
cinstm gitextensions
cinstm kdiff3

#Databases
cinstm SqlServer2012Express
cinstm mongodb

#Install windows updates
Install-WindowsUpdate -AcceptEula