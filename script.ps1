Invoke-WebRequest -Uri "https://github.com/placeholder/placeholder/releases/download/v1.0/script_PT2.md" -OutFile "%USERPROFILE%\Downloads\script_PT2.md"
Wait-Process -Name "powershell" -ProgressAction Continue
Start-Process notepad.exe -ArgumentList "%USERPROFILE%\Downloads\script_PT2.md"