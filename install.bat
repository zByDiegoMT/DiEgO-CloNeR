@echo off
chcp 65001
echo.
echo [40;31m██╗███╗░░██╗░██████╗[40;34m████████╗░█████╗░██╗░░░░░██╗░░░░░
echo [40;31m██║████╗░██║██╔════╝╚══[40;34m██╔══╝██╔══██╗██║░░░░░██║░░░░░
echo [40;31m██║██╔██╗██║╚█████╗░░░░[40;34m██║░░░███████║██║░░░░░██║░░░░░
echo [40;31m██║██║╚████║░╚═══██╗░░░[40;34m██║░░░██╔══██║██║░░░░░██║░░░░░
echo [40;31m██║██║░╚███║██████╔╝░░░[40;34m██║░░░██║░░██║███████╗███████╗
echo [40;31m╚═╝╚═╝░░╚══╝╚═════╝░░░░[40;34m╚═╝░░░╚═╝░░╚═╝╚══════╝╚══════╝
echo.
echo.
echo [40;31mBuscando [40;33mmodulos para instalar,[40;31m porfavor espera[40;37m... - [40;31mSearching modules [40;34mto install, [40;37mplease wait...
timeout 5 >nul
npm install axios
npm install retry-axios
npm install colors
npm install inquirer
echo.
echo.
echo.
echo [40;36mModulos instalados correctamente - Correctly installed modules
pause
