cd /
:top
cls
mode con: lines=6 cols=30
title "5-0_7L"
@cecho off 
          
@set "fire=000000000000"
@set "medic=111111111111"
@set "police=222222222222"

cecho {04}1=fire{\n}2=medic{\n}3=police{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two
if (%m%=3) & goto three
goto top

:one
copy "%fire% ./fire.exe"
goto 7L

:two
copy "%medic% ./medic.exe"
goto 7L

:three
copy "%police% ./police.exe"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top
