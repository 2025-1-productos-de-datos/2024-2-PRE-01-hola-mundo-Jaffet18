@echo off

py -m pip install --upgrade pip
py -m pip install -r requirements.txt
py -m pip install -e .
