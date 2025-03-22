@echo off  

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --use-cpu all --precision full --no-half --opt-sdp-no-mem-attention --medvram --listen --share
call webui.bat