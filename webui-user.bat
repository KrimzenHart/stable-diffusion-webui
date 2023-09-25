@echo off

set PYTHON="C:\Users\timot\AppData\Local\Programs\Python\Python311\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --no-half-vae --medvram 
set SAFETENSORS_FAST_GPU=1
git pull
call webui.bat
