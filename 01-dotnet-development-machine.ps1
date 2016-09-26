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
cinst webpi
cinst ConEmu
cinst ransack

#Web browsers

#Browser plugins
cinst fiddler4

#Text editors
cinst SublimeText3
cinst SublimeText3.PackageControl
#cinst markdownpad2

#Utilities
cinst dotPeek
cinst 7zip

#Visual studio and plugins


#VCS
cinst gitextensions
cinst kdiff3

#Databases
#cinst sqlserver2014express

#Install windows updates
Install-WindowsUpdate -AcceptEula
