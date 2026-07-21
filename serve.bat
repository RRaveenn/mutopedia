@echo off
cd /d "%~dp0"
echo Serving "%cd%" at http://localhost:8000  (Ctrl+C to stop)
start "" http://localhost:8000
py -m http.server 8000
