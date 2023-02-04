@echo off

echo Windows theme changer

:selection
echo Select desired theme
echo 1: Windows 7
echo 2: Windows 7 Basic
echo 3: Windows 7 Classic
set /p theme=

if %theme%==1 basicdisable.cmd
if %theme%==2 basicenable.cmd
if %theme%==3 classic.vbs
exit