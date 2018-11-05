Netsh WLAN show profiles > net_profiles.txt 
set inputfile = net_profiles.txt 
for /F "tokens=*" %%a in (%inputfile%) do (
    rem set /a N+=1
    rem if !N! == 9 (ECHO substitute text) ELSE ECHO %%a
    "test" >> %inputfile%
    
    "%%a">>%inputfile%
  )
pause

