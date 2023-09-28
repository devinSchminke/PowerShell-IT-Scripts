##This is a script that should get rid of windows copilot from your system taskbar. 

Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ShowCopilotButton" -Value 0
start-sleep -Seconds 1.5
Restart-Computer
