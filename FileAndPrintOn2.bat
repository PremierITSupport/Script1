netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=Yes
netsh firewall set service type=fileandprint mode=enable profile=all