cd /
:top
cls
mode con: lines=6 cols=30
title "Zero Cool"
@cecho off 
         @123456789012
@set "apk=143187654210"
@set "app=958765432100"
@set "exe=956130519430"
cecho {04}1=apk{\n}2=app{\n}3=exe{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two
if (%m%=3) & goto three
goto top

:one
copy "%apk% ./zero_cool.apk"
goto 7L

:two
copy "%app% ./zero_cool.app"
goto 7L

:three
copy "%exe% ./zero_cool.exe"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top