@echo off
net use A: \\10.11.6.190\tv
xcopy /E /Y /C A:\ "C:\Temp\TV\"
msiexec.exe /i "C:\Temp\tv\TeamViewer_Host.msi" /qn SETTINGSFILE="C:\TEMP\TV\TVoptions.tvopt" DESKTOPSHORTCUTS=0 APITOKEN=9789298-CTqgysXlnAScjw9JhZSf CUSTOMCONFIGID=6bhs8it
ping -n 31 127.0.0.1>nul
"C:\Program Files (x86)\TeamViewer\TeamViewer.exe" assign --api-token 9789298-CTqgysXlnAScjw9JhZSf [--group-id g175290058 --grant-easy-access --reassign]
ping -n 15 127.0.0.1>nul
net use A: /delete
ping -n 2 127.0.0.1>nul
