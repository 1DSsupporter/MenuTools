@echo off
:shutdownscript
title Batcomponent1 of MenuTools 1.5
echo -----------------------------
echo What would you like to do?
echo -----------------------------
Echo 1-Shutdown
echo 2-Restart
echo 3-Logoff
SET /P M=Type 1, 2 
IF %M%==1 goto shutdown
IF %M%==2 goto restart
IF %M%==3 goto logoff
:shutdown
shutdown /s
exit
:restart
shutdown /r
exit
:logoff
shutdown /l
exit