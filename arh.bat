@echo off

cls
echo Сейчас будет произведена ротация "предидущих" архивов,
echo после чего будет создан новый архив баз данных
echo  
echo Для продолжения 
pause

cd bases

copy _j.zip _k.zip
copy _i.zip _j.zip
copy _h.zip _i.zip
copy _g.zip _h.zip
copy _f.zip _g.zip
copy _e.zip _f.zip
copy _d.zip _e.zip
copy _c.zip _d.zip
copy _b.zip _c.zip
copy _a.zip _b.zip
copy _9.zip _a.zip
copy _8.zip _9.zip
copy _7.zip _8.zip
copy _6.zip _7.zip
copy _5.zip _6.zip
copy _4.zip _5.zip
copy _3.zip _4.zip
copy _2.zip _3.zip
copy _1.zip _2.zip
copy _dbf.zip _1.zip
del _dbf.zip

C:\arch\pkzip\pkzip.exe _dbf.zip *.dbf *.cdx

cd ..