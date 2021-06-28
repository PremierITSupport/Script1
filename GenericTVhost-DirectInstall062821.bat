msiexec.exe /i "\\10.11.6.166\tv\TeamViewer_Host.msi" /qb SETTINGSFILE="\\10.11.6.166\tv\TVoptions.tvopt" DESKTOPSHORTCUTS=0 APITOKEN=9789298-CTqgysXlnAScjw9JhZSf CUSTOMCONFIGID=6bhs8it
ping -n 31 127.0.0.1>nul
"C:\Program Files (x86)\TeamViewer\TeamViewer.exe" assign --api-token 9789298-CTqgysXlnAScjw9JhZSf [--group-id g175290058 --grant-easy-access --reassign]