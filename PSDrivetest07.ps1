New-Item -ItemType Directory -Force -Path C:\Temp | Out-Null
New-PSDrive -Name source -PSProvider FileSystem -Root https://raw.githubusercontent.com/PremierITSupport/Script1/main/ | Out-Null
New-PSDrive -Name target -PSProvider FileSystem -Root 'C:\Temp' | Out-Null
Copy-Item -Path source:\BitTitanDMASetupPremierAg.msi -Destination target:
Remove-PSDrive source
Remove-PSDrive target
Start-Process msiexec.exe -Wait '/I C:\Temp\BitTitanDMASetupPremierAg.msi'