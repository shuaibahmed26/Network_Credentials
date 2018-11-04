set list='profiles'
set list[0]='RWQ78'
set list[1]='Verizon-SM-G955U-807E'

Netsh WLAN show profile name=%profiles[0]% key=clear
Netsh WLAN show profile name=%profiles[1]% key=clear