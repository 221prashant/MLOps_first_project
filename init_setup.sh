#!/bin/bash

echo "[$(date)]: START"

# ✅ Use Windows paths with cmd.exe
echo "[$(date)]: Creating env with Python 3.8"
cmd.exe /c "C:\Users\221pr\anaconda3\condabin\conda.bat create --prefix env python=3.8 -y"

echo "[$(date)]: Activating the environment (skipped)"
# Can't activate in Bash easily — only works in cmd/powershell

echo "[$(date)]: Installing dev requirements"
cmd.exe /c "C:\Users\221pr\anaconda3\envs\base\Scripts\pip.exe install -r requirements_dev.txt"

echo "[$(date)]: END"
