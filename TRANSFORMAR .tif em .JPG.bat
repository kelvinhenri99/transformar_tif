COLOR 0A
TITLE RENOMEAR ARQUIVOS .TIFF PARA .TIF
For /f "tokens=*" %%i in ('^<nul Dir /o-d /on /b /S "*.tif"')do rename "%%~i" "%%~ni.jpg"
msg * "Arquivos renomeados"