@echo off
pip install pyinstaller
pip install pyperclip
pip install pywin32


pyinstaller -F -w -i icon.ico --add-data "addresses.py;." --version-file version.py main.py



rmdir /s /q build
:cmd
pause null