@echo off
echo Starting PHP FastCGI...
set PATH=%~dp0;%PATH%;
php-cgi.exe -b 127.0.0.1:9000 -c php.ini
pause
