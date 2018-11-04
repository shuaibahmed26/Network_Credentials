set list='profiles'
set list[0]='RWQ78'
set list[1]='Verizon-SM-G955U-807E'
rm netcredentials.txt
Netsh WLAN show profile name=%profiles[0]% key=clear >> net_credentials.txt
Netsh WLAN show profile name=%profiles[1]% key=clear >> net_credentials.txt