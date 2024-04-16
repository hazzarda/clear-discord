@echo off
REM Instalação de dependências Python
echo Instalando dependências Python...
python -m pip install psutil cryptography requests pypiwin32 wmi requests-toolbelt colorama pyinstaller pyuac pillow pycryptodomex customtkinter packaging
echo Dependências instaladas com sucesso.
pause
