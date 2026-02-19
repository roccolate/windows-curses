@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\18\BuildTools\Common7\Tools\VsDevCmd.bat" -arch=amd64
cd /d F:\Proyectos\curses\windows-curses\PDCurses\wincon
nmake -f Makefile.vc clean
nmake -f Makefile.vc WIDE=Y
