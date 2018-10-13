@echo off
title Website Shortcuts - batcomponent2 of Menutoolkit 1.5
:menusys
echo Where do you want to go today?
echo 1 - YouTube
echo 2 - Google
echo 3 - Facebook
echo 4 - Twitter
echo 5 - User-defined
echo !!!To use shortcut 5, please edit this file to include your shortcut!!!
SET /P M=Type 1, 2, 3, 4 or 5 then press ENTER:
IF %M%==1 goto youtube
if %M%==2 goto google
if %M%==3 goto Facebook
if %M%==4 goto Twitter
if %M%==5 goto user
:youtube
start https://youtube.com
start menu.bat
exit
:google
start https://google.com
start menu.bat
exit
:Facebook
start https://facebook.com
start menu.bat
exit
:Twitter
start https://twitter.com
start menu.bat
exit
:user
echo please edit shortcut 5 to your favorite website!!!
pause
exit
goto menusys