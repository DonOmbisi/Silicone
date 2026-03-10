@echo off
set CMD=%1

if "%CMD%"=="COMPILE" (
    make
)

if "%CMD%"=="DE1-SOC" (
    echo Initializing DE1-SOC environment
)

if "%CMD%"=="GDB_SERVER" (
    niosv-gdb-server
)

if "%CMD%"=="GDB_CLIENT" (
    niosv-gdb
)

if "%CMD%"=="TERMINAL" (
    niosv-terminal
)