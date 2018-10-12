@echo off
:shutdownscript
echo What would you like to do?
Echo 1-Shutdown
echo 2-Restart
SET /P M=Type 1, 2 
IF %M%==1 goto shutdown
IF %M%==2 goto restart
:shutdown
shutdown /s
:restart
shutdown /r