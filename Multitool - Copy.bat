
@echo off
color 5
title MultiTool
chcp 65001 >nul
:start
call :banner

:menu
echo        ╔═══ (1) scan network ip
echo        ║
echo        ╠═══ (2) remote connect
echo        ║
echo        ╠══════ (3)remote shutdown
echo        ║
echo        ╠════╠════ (4)cmd open
echo             ║
set /p input=^.%bs%           ╠══════════════^>
if /I %input% EQU 1 arp -a > ipsonyournetwork.txt & start ipsonyournetwork.txt
if /I %input% EQU 2 mstsc
if /I %input% EQU 3 shutdown -i
if /I %input% EQU 4 start cmd.exe
cls
goto start

:banner
echo.
echo.
echo                        ███    ███ ██    ██ ██      ████████ ██     ████████  ██████   ██████  ██      
echo                        ████  ████ ██    ██ ██         ██    ██        ██    ██    ██ ██    ██ ██      
echo                        ██ ████ ██ ██    ██ ██         ██    ██        ██    ██    ██ ██    ██ ██      
echo                        ██  ██  ██ ██    ██ ██         ██    ██        ██    ██    ██ ██    ██ ██      
echo                        ██      ██  ██████  ███████    ██    ██        ██     ██████   ██████  ███████   
echo.
echo. 

                                                           