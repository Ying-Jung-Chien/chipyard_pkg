



pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
ensureconda --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
