Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarDa" -type "Dword" -Value "0"
Remove-Item "C:\\Synchro\resources\github\git\scripting*"-Force -Recurse
