Netsh WLAN show profiles > net_profiles.txt 
set inputfile=net_profiles.txt 
for /F "tokens=*" %%a in (%inputfile%) do (
    echo "%%a">>temp.txt
    
  )
pause

