@ echo off
echo loading
pause
set /p USERNAME = "User:"
set /p PASSWORD = "Password"
if  %USERNAME% != "Smokey" goto :USER2
if  %PASSWORD% != "Ee391001771" goto :BADLOGIN
goto :GOODLOGIN
:USER2


:BADLOGIN
echo "restart and try again"
pause
return

:GOODLOGIN
echo "welcome"
pause
echo "select an option"
echo "1.Force (given mass and acceleration)"
echo "2.Mass ( given force and acceleration)"
echo "3.acceleration (given force and mass)"
echo "4."
set /p SELECTION = "SELECTION:"
