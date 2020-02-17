echo @off
:bucle
call mouse moveBy 100x10
timeout 5
call mouse moveBy 10x100
goto bucle
pause
