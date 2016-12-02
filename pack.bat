@echo off


cd bases
..\all_pack.exe
echo Y | del *.cdx
cd ..