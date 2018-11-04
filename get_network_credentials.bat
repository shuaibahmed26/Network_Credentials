set list[0]=RWQ78
set list[1]='Verizon-SM-G955U-807E'

rm netcredentials.txt

Netsh WLAN show profile name=%list[0]% key=clear >> net_credentials.txt
Netsh WLAN show profile name=%list[1]% key=clear >> net_credentials.txt