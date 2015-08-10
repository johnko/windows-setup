@echo on

REM reminder to delete these if cygwin was installed previously

REM HKLM:Software/Cygwin

REM HKLM:Software/Wow6432Node/Cygwin

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install cygwin cyg-get

cyg-get rsync openssh

pause
