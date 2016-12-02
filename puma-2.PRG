#include "inkey.ch"
#include "SixCDX.ch"

set procedure to main.prp
set procedure to init.prp

if init()
 if my1show_scr(dbf_path+'\scr\','puma-2.scr')
  setcolor('w+/bg')
  for i=1 to 100
   @22,5 say right('   '+astr(i),3)
   if inkey(.1)!=0
    exit
   endif
  endfor
 @22,5 say "100"
 else
  message('Исходный файл с фоновым изображением испорчен!',5,"n+/gr*","r/gr*")
 endif
 
 KErase("!")

 setcolor("gr+/b*,w+/b*,,,gr+/b")
 
 set cursor off
 //---------------------------------------------------
 Do While !Finish
 CallResult=&ToCall
 EndDo
 //---------------------------------------------------

endif

Close All
myquit()

retu