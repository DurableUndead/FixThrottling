cls
@echo off
TITLE Fix Throttling v1.1 (LITE)

wmic process where name="cmd.exe" CALL setpriority 256

:LOOP
echo Balanced to Power Saver
powercfg /setactive a1841308-3541-4fab-bc81-f71556f20b4a
echo Power Saver to Balanced
powercfg /setactive 381b4222-f694-41f0-9685-ff5bb260df2e
timeout 600
cls
GOTO LOOP