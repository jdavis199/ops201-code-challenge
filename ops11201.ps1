# Enable File and Printer Sharing
Task1
 Set-NetFirewallRule -DisplayGroup "File And Printer Sharing" -Enabled True
 Task2
 netsh advfirewall firewall add rule name="Allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4
 Task3
 reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
 Enable-NetFirewallRule -DisplayGroup “Remote Desktop”
Task4
iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))
Task5
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
Task6
Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force