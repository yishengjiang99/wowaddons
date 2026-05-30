REM makedist.bat requires the Info-ZIP archiver from http://mirror.switch.ch/ftp/mirror/infozip/WIN32/

del wowbench.zip
zip wowbench.zip *.lua license.txt *.xml makedist.bat clean.bat world.toc -x config.lua -x ?.lua -x *.xml.lua
