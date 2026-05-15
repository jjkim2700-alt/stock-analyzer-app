@echo off
title Stock Analyzer Pro Launcher
echo Starting Stock Analyzer Pro...
cd /d "%~dp0"
python -m streamlit run app.py
if %ERRORLEVEL% neq 0 (
    echo Error: Failed to start the app. Please check if Python and Streamlit are installed.
    pause
)
