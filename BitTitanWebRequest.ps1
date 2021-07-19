New-Item -ItemType Directory -Force -Path C:\Temp | Out-Null
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/PremierITSupport/Script1/main/BitTitanDMASetupPremierAg.msi" -OutFile "C:\Temp\BitTitanDMASetupPremierAg.msi"
Start-Process msiexec.exe -Wait '/I C:\Temp\BitTitanDMASetupPremierAg.msi'