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
echo "3.Acceleration (given force and mass)"
echo "4.Gravitational Force (given mass 1&2 and distance between centre)"
echo "5.Mass(given distance between centres, mass, and Gravitational force)"
echo "6.Distance between centres (given Gravitational force, and masses)"
echo "7.acceleration (given final velocity, starting velocity, and time)"
echo "8.time (given acceleration, starting velocity, and final velocity)"
echo "9.Average velocity( given time and acceleration)"
echo "10."
set /p SELECTION = "SELECTION:"
if %SELECTION% = 1 GOTO :FORCE




:Force
echo "f=ma"
set /p MASS = "m="
set /p ACCEL = "a="
echo "multiply m*a for f"
set FORCE = %MASS% * %ACCEL%
echo %FORCE%
