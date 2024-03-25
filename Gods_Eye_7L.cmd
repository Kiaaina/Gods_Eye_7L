cd /
:top
cls
mode con: lines=6 cols=30
title "Gods_Eye_7L"
@cecho off 
          
@set "apk=952718647123"
@set "app=978541321643"
@set "exe=981721365432"
cecho {04}1=apk{\n}2=app{\n}3=exe{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two
if (%m%=3) & goto three
goto top

:one
copy "%apk% ./god_eye.apk"
goto 7L

:two
copy "%app% ./god_eye.app"
goto 7L

:three
copy "%exe% ./god_eye.exe"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top
