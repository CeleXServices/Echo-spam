@echo
start "" cmd /k echo.

choice /c YN /n /m "would you like to update python? YN".
rem choice returns errorlevel 1 for Y, 2 for N

if errorlevel 1 goto begin
If errorlevel 2 goto begin

:begin 
start cmd
start explorer
start control
