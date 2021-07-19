New-Item -ItemType Directory -Force -Path C:\Temp | Out-Null
New-PSDrive -Name source -PSProvider FileSystem -Root \\10.11.6.190\TV | Out-Null
New-PSDrive -Name target -PSProvider FileSystem -Root 'C:\Temp' | Out-Null
Copy-Item -Path source:\BitTitanDMASetupPremierAg.msi -Destination target:
Remove-PSDrive source
Remove-PSDrive target
Start-Process msiexec.exe -Wait '/I C:\Temp\BitTitanDMASetupPremierAg.msi'