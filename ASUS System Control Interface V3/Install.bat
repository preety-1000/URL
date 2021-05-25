pushd "%~dp0"
pnputil -i -a .\asussci2.inf

reg add "HKLM\SOFTWARE\ASUS\ASUS System Control Interface" /v Result /t REG_SZ /d %errorlevel% /f /reg:64
