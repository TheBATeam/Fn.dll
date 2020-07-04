@Echo off
setlocal enabledelayedexpansion
mode 80,25
set text=Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
for /l %%p in (0,1,5) do (for %%A in (%text%) do (
    call :r
    fn.dll print !c! "%%A "
))

If /i "%~1" NEQ "" (pause>NUL)
Exit /b

:r
set /a c=%random% %% 7 + 1
goto :eof
