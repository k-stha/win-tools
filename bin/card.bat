@echo off

SET /A "code = 1"

:while
if %code% NEQ 0 (
    echo.
    curl.exe --location --remote-name-all --continue-at - %*
    if errorlevel 1 (
        timeout /t 5 /nobreak > nul
	goto :while
    )
)
