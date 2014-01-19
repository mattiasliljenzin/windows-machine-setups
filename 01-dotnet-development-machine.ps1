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

#Web servers
cinstm IIS-WebServerRole -source windowsfeatures

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
cinstm VisualStudio2013Professional -InstallArguments "WebTools SQL"
cinstm resharper
Install-ChocolateyVsixPackage "VS Commands 2013" http://visualstudiogallery.msdn.microsoft.com/c6d1c265-7007-405c-a68b-5606af238ece/file/106247/14/SquaredInfinity.VSCommands.VS12.vsix
Install-ChocolateyVsixPackage "Web Essentials 2013" http://visualstudiogallery.msdn.microsoft.com/56633663-6799-41d7-9df7-0f2a504ca361/file/105627/24/WebEssentials2013.vsix

#VCS
cinstm gitextensions
cinstm kdiff3

#Databases
cinstm SqlServer2012Express
cinstm mongodb

#Install windows updates
Install-WindowsUpdate -AcceptEula