msiexec.exe /i "\\PREM-IN-FP1\IT Software\TeamViewer\MSI\Host\TeamViewer_Host.msi" /qr SETTINGSFILE="\\PREM-IN-FP1\IT Software\TeamViewer\MSI\Host\TVoptions.tvopt" DESKTOPSHORTCUTS=0 APITOKEN=9789298-CTqgysXlnAScjw9JhZSf CUSTOMCONFIGID=6bhs8it
ping -n 31 127.0.0.1>nul
"C:\Program Files (x86)\TeamViewer\TeamViewer.exe" assign --api-token 9789298-CTqgysXlnAScjw9JhZSf [--group-id g173258859 --grant-easy-access --reassign]