@echo off
set LIB_ID=LTspiceControlLibrary
set LIB_NAME=LTspice Control Library

set LTSPICE_REG_ID=LTspice IV
set LTSPICE_NAME=LTspice IV

echo.
echo ================================================================================
echo   %LIB_NAME%
echo ================================================================================
echo.
echo   1. Install (copy the library to the library directory of %LTSPICE_NAME%)
echo   2. Uninstall (remove the library from the library directory of %LTSPICE_NAME%)
echo.
echo   0. Quit
echo.
echo NOTE:
echo   Need to install %LTSPICE_NAME% before runnig this script.
echo   Need to run this script as administrator.
echo.
if "%1"=="" (
  set /p ODER_NO="Enter number (0-2):"
) else (
  echo Enter number (0-2^):%1
  set ODER_NO=%1
)
echo.
if "%ODER_NO%"=="1" goto GET_LTSPICE_DIR
if "%ODER_NO%"=="2" goto GET_LTSPICE_DIR
goto END

:GET_LTSPICE_DIR
set KEY="HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\%LTSPICE_REG_ID%"
set VALUE="UninstallString"

reg query %KEY% /v %VALUE% >nul 2>nul
if ERRORLEVEL 1 set KEY="HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\%LTSPICE_REG_ID%"

for /F "TOKENS=1,2,*" %%I IN ('reg query %KEY% /v %VALUE%') do if "%%I"==%VALUE% set DATA=%%K
set LTSPICE_DIR=%DATA:~0,-20%
if not exist "%LTSPICE_DIR%" (
  echo Could not find %LTSPICE_NAME% install directory.
  goto END
)

set SUB=lib\sub\%LIB_ID%
set SYM=lib\sym\%LIB_ID%

:UNINSTALL
if exist "%LTSPICE_DIR%%SUB%" (rmdir /S /Q "%LTSPICE_DIR%%SUB%" && echo remove "%LTSPICE_DIR%%SUB%".)
if exist "%LTSPICE_DIR%%SYM%" (rmdir /S /Q "%LTSPICE_DIR%%SYM%" && echo remove "%LTSPICE_DIR%%SYM%".)
if "%ODER_NO%"=="1" goto INSTALL
goto END

:INSTALL
xcopy "%~dp0%SUB%" "%LTSPICE_DIR%%SUB%\" /S /E /Y /R >nul && echo copy "%~dp0%SUB%" to "%LTSPICE_DIR%%SUB%".
xcopy "%~dp0%SYM%" "%LTSPICE_DIR%%SYM%\" /S /E /Y /R >nul && echo copy "%~dp0%SYM%" to "%LTSPICE_DIR%%SYM%".
goto END

:END
echo.
if "%1%"=="" pause
