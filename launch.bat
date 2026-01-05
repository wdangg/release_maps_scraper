@echo off
setlocal enabledelayedexpansion

echo === STARTING CRAWL ===
crawl.exe

echo.
echo === DATA CHECKING ===
set "has_data=false"

for %%F in (output\*.csv) do (
    for /f %%C in ('find /c /v "" ^< "%%F"') do (
        if %%C gtr 1 (
            set "has_data=true"
            goto :merge
        )
    )
)

echo [INFO] ouput has no item to merge.
goto :end

:merge
echo.
echo === RUNNING MERGE ===
merge.exe

:end
echo.
echo [DONE] Enter any key to exit...
pause >nul
