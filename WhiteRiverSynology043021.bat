@echo off
net use A: \\10.11.6.190\tv /user:\TVshare Minimum6
xcopy /E /Y /C A:\ "C:\Temp\TV\"
msiexec.exe /i "C:\Temp\tv\TeamViewer_Host.msi" /qn SETTINGSFILE="C:\TEMP\TV\TVoptions.tvopt" DESKTOPSHORTCUTS=0 APITOKEN=12313699-uz1fz2ldK9ixS8wk6bL1 CUSTOMCONFIGID=66way6k
ping -n 31 127.0.0.1>nul
"C:\Program Files (x86)\TeamViewer\TeamViewer.exe" assign --api-token 12313699-uz1fz2ldK9ixS8wk6bL1 [--group-id g186343317 --grant-easy-access --reassign]
ping -n 15 127.0.0.1>nul
net use A: /delete
ping -n 2 127.0.0.1>nul
