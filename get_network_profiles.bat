Netsh WLAN show profiles > net_profiles.txt 
<<<<<<< HEAD
set inputfile=net_profiles.txt 
for /F "tokens=*" %%a in (%inputfile%) do (
=======
set inputfile="net_profiles.txt"
for /F "tokens=*" %%a in ("%inputfile%") do (
>>>>>>> 2923562910d924366afbfdb61fd3adae6e3e313c
    rem set /a N+=1
    rem if !N! == 9 (ECHO substitute text) ELSE ECHO %%a
    "test">> "%inputfile%"
    
    "%%a">>"%inputfile%"
  )
pause

