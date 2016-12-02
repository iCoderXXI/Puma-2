@echo off

cls
echo Сейчас будет произведена ротация "предидущих" архивов,
echo после чего будет создан новый архив баз данных
echo  
echo Для продолжения 
pause

cd bases

copy _j.rar _k.rar
copy _i.rar _j.rar
copy _h.rar _i.rar
copy _g.rar _h.rar
copy _f.rar _g.rar
copy _e.rar _f.rar
copy _d.rar _e.rar
copy _c.rar _d.rar
copy _b.rar _c.rar
copy _a.rar _b.rar
copy _9.rar _a.rar
copy _8.rar _9.rar
copy _7.rar _8.rar
copy _6.rar _7.rar
copy _5.rar _6.rar
copy _4.rar _5.rar
copy _3.rar _4.rar
copy _2.rar _3.rar
copy _1.rar _2.rar
copy _dbf.rar _1.rar
del _dbf.rar

"C:\arch\RAR\Rar.exe" a _dbf.rar *.dbf *.cdx

cd ..