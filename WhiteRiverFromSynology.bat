msiexec.exe /i "\\10.11.6.166\tv\TeamViewer_Host.msi" /qr SETTINGSFILE="\\10.11.6.166\tv\TVoptions.tvopt" DESKTOPSHORTCUTS=0 APITOKEN=12313699-uz1fz2ldK9ixS8wk6bL1 CUSTOMCONFIGID=66way6k
ping -n 31 127.0.0.1>nul
"C:\Program Files (x86)\TeamViewer\TeamViewer.exe" assign --api-token 12313699-uz1fz2ldK9ixS8wk6bL1 [--group-id g186343317 --grant-easy-access --reassign]