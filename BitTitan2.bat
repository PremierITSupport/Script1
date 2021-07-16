@echo off
net use A: \\10.11.6.190\tv
xcopy /E /Y /C A:\ "C:\Temp\BitTitan\"
msiexec.exe /i "C:\Temp\BitTitan\BitTitanDMASetupPremierAg.msi" /qn /lv