@echo off
title MenuToolkit v1.5
cls
:menu
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2, 3, 5, 6, 7, 8, 9, 10, 11 or 12 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Open Notepad
ECHO 2 - Open Calculator
ECHO 3 - Open Notepad AND Calculator
ECHO 4 - EXIT
echo 5 - PC Shutdown Options
echo 6 - view Changelog
echo 7 - Information about MenuTools
echo 8 - Website Shortcuts
echo 9 - Command Prompt
echo 10 - Task Manager
echo 11 - Device Management
echo 12 - Control Panel
ECHO.
SET /P M=Type 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 or 12 then press ENTER:
IF %M%==1 GOTO NOTE
IF %M%==2 GOTO CALC
IF %M%==3 GOTO BOTH
IF %M%==4 GOTO eOF
IF %M%==5 Goto SHUT
IF %M%==6 goto changlog
IF %M%==7 goto info
IF %M%==8 goto web
IF %M%==9 goto cmd
IF %M%==10 goto taskmgr
IF %M%==11 goto devmgmt
IF %M%==12 goto CTRLPNL
:NOTE
cd %windir%\system32\notepad.exe
start notepad.exe
GOTO MENU
:CALC
cd %windir%\system32\calc.exe
start calc.exe
GOTO MENU
:BOTH
cd %windir%\system32\notepad.exe
start notepad.exe
cd %windir%\system32\calc.exe
start calc.exe
:SHUT
Echo Starting external script! (Batcomponent1.bat)
start Batcomponent1.bat
:changlog
start changelog.txt
:info
echo ------------------------------------
echo MenuToolkit v1.5
echo ------------------------------------
echo created by The55
start menu.bat
pause
:web
Echo Starting external script! (Batcomponent2.bat)
start batcomponent2.bat
:cmd
start cmd.exe
exit
:taskmgr
start taskmgr.exe
exit
:devmgmt
start devmgmt.msc
exit
:CTRLPNL
start control panel
exit
goto menu