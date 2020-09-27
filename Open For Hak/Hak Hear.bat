@echo off
color 0a
title -----------------------Game Youtube---------------------------
:menu
cls
echo Hey! Welcome to the game!
echo 1) Start!
echo 2) How to play
echo 3) Exit
set /p number=

if %number% ==  1  goto Start Game
if %number% ==  2 goto How to play
if %number% ==  3 goto Exit

:Start Game
cls
echo Type your name:
set /p name=
echo Hello %name%!
echo Do you want to See Giftcards (yes/no)
set/p start=
if %start% == yes goto level1
if%start% == no goto main menu
goto Start Game

:How to play
cls
echo Press the number of the answer then hit enter.
echo go back? (y/n)
set /p menugoto=
if %menugoto% == y goto menu
if %menugoto% == n goto exit
goto How to play

:Exit
echo Thanks for playing %name%
goto Exit
 
:level1
cls
echo Okay , Let's Start the game.
echo What Kind Of GiftCard Do You Want
echo 1) Amazon
echo 2) Steam
echo 3) GooglePlay


set /p answer1=
if %answer1% == 1 goto wrong1
if %answer1% == 2 goto wrong1
if %answer1% == 3 goto wrong1
goto level1

:wrong1
echo Ok Yes To Continue
set /p NL1=

if  %NL1% == Ok goto levelGiftCard
goto levelGiftCard

:levelGiftCard
cls
echo GeneRating GiftCards
echo 1) GeneRating 1st GiftCard... Please Wait At Least 5 Seconds
echo 2) GeneRating 2nd GiftCard... Please Wait At Least 5 Seconds 
echo 3) GeneRating 3rd GiftCard... Please Wait At Least 5 Seconds 
echo 4) Type 1 For Your First GiftCard!!
set /p command=
if %command% == 1 goto wrong11
if %command% == 2 goto wrong12
if %command% == 3 goto wrong13
goto levelGiftCard

:wrong11
cls
echo 1SHL9-YNI0O-CJAJB-F6V2Z
echo This Is Your Code!!
set /p Command=
goto wrong11

:wrong12
cls 
echo 1FHJ7-GHSA5-FGJA7-G62HV
echo This Is Your Code!!
set /p retry=
if %retry% == y goto level2
if %retry% == n goto menu
goto wrong2

:Wrong13
cls
echo 1HG7G-GHW89-VHAYG-GFVGH
echo This Is Your Code!!
goto wrong13
 