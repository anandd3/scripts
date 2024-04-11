@echo off
SET "count = 1"
    :while
ping google.com > null && (echo %date% %time% You are connected to the internet! > null) || (echo %date% %time% You are not connected to the internet! >> not_connected.log)
timeout /t 5 /nobreak > null
goto :while

