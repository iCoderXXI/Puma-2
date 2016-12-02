cls

SET CLIPPER=F:90
SET INCLUDE=d:\clipper5\include\;d:\CLIP52\INCLUDE;d:\CATOOLS\INCLUDE;d:\CLIP52\SIX3\INCLUDE
SET LIB=d:\clipper5\lib\;d:\CLIP52\LIB;d:\CATOOLS\LIB;d:\CLIP52\SIX3\LIB
SET OBJ=d:\clipper5\obj;d:\CLIP52\OBJ;d:\CATOOLS\OBJ;d:\CLIP52\SIX3\OBJ
SET PLL=d:\clipper5\pll;d:\CLIP52\PLL;d:\CATOOLS\PLL

d:\clipper5\bin\clipper %1.prg
pause
if not errorlevel 1 D:\Clipper5\BIN\EXOSPACE.EXE  @%1.lnk
