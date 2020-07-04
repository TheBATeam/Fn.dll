@Echo off
SetLocal EnableDelayedExpansion
cls

Title Fn.dll Demo File by TheBATeam - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo.
Call "lorem_fn.bat"
pause