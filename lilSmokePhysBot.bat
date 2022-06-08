@ echo off
echo loading
pause
:LOGIN
set /p USERNAME = "User:"
set /p PASSWORD = "Password"
if  %USERNAME% != "Smokey" goto :USER2
if  %PASSWORD% != "Ee391001771" goto :BADLOGIN
EXIT /B 0
