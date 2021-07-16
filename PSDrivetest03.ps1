New-PSDrive -Name source -PSProvider FileSystem -Root \\10.11.6.190\TV | Out-Null
New-PSDrive -Name target -PSProvider FileSystem -Root 'C:\Temp' | Out-Null
Copy-Item -Path source:\BitTitanDMASetupPremierAg.msi -Destination target:
Remove-PSDrive source
Remove-PSDrive target