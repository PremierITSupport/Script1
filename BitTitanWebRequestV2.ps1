New-Item -ItemType Directory -Force -Path C:\Temp | Out-Null
(New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/PremierITSupport/Script1/main/BitTitanDMASetupPremierAg.msi","C:\temp\BitTitanDMASetupPremierAg.msi")
Start-Process msiexec.exe -Wait '/I C:\Temp\BitTitanDMASetupPremierAg.msi'