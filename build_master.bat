set MASTER=master_%1

set DIR=%cd%
set OUTPUT_DIR=.\master
set COMMON_DIR=.\common

MasterGen.exe %MASTER% >nul

set DESC_DIR=%OUTPUT_DIR%\%MASTER%

set CP_FILE=master_schema.sql

set CP_FILE=master.json

copy .\%CP_FILE% %DESC_DIR%\%CP_FILE% /Y >nul

set CP_FILE=sqlite_schema.sql
copy .\%CP_FILE% %DESC_DIR%\%CP_FILE% /Y >nul

set CP_FILE=build.bat
copy %COMMON_DIR%\%CP_FILE% %DESC_DIR%\%CP_FILE% /Y >nul

set CP_FILE=SQLiteE.exe
copy %COMMON_DIR%\%CP_FILE% %DESC_DIR%\%CP_FILE% /Y >nul

pause