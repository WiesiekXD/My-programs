@echo off
title Montenegro Tester 2.2
color 1F

:start
echo                               %time% 
cls
echo Witaj w moim tescie o Czarnogorze!
echo Test liczy 7 pytan. Jesli odpowiesz na wszystkie, to jestes skibidi sigma
echo Zaczynamy?
echo 1 - start
echo 2 - informacje o programie
echo 3 - wyjdz z programu

set /p wybieram:=wybieram:
if %wybieram:%==1 goto tak
if %wybieram:%==2 goto info
if %wybieram:%==3 goto exit

:info
cls
echo Data wydania produktu: 10.04.2025
echo Wersja 2.1
echo Wersja na system: Windows 7/8/8.1/10
echo Inne gry tworcy testu:
echo 1. ExitExit v 1.0
echo 2. fiat_animacja
echo 3. Harnas Janosik 2.0
echo @2025  Wszelkie prawa zastrzezone. 
pause
goto :start 

:tak
cls
echo Zaczynamy!
echo Czy lubisz Czarnogore?
echo 1 - tak
echo 2 - nie


set /p wybieram:=wybieram:
if %wybieram:%==1 goto tak
if %wybieram:%==2 goto nie
:nie
cls
echo Wylacze ci komputer!
pause
shutdown -s -t 30 -c "Na serio? To bardzo fajny kraj!"
exit

:tak
cls
echo Doskonale!
echo Przechodzimy do nastepnego pytania!
pause

cls
echo Jak sie nazywa stolica Czarnogory?
echo 1 - Budva
echo 2 - Ulcinj
echo 3 - Kotor
echo 4 - Podgorica

set /p wybieram:=wybieram:
if %wybieram:%==1 goto źle
if %wybieram:%==2 goto źle
if %wybieram:%==3 goto źle
if %wybieram:%==4 goto dobrze

:źle
echo Zla odpowiedz.
pause 
cls
exit

:dobrze
cls
echo Doskonale!
echo Pora na nastepne pytanie.
pause

cls
echo Jak sie nazywa najdluzsza plaza w Czarnogorze?
echo 1 - Mala plaza
echo 2 - Slovenska plaza
echo 3 - Velika plaza
echo 4 - Kraljicina plaza

set /p wybieram:=wybieram:
if %wybieram:%==1 goto źle
if %wybieram:%==2 goto źle
if %wybieram:%==3 goto dobrze
if %wybieram:%==4 goto źle

:źle
cls
echo Niestety nie.
pause
exit

:dobrze
cls
echo Dobra odpowiedz!
pause

cls
echo Ktore miasto było stolica Czarnogory do 1914 roku?
echo 1 - Cetynia
echo 2 - Podgorica
echo 3 - Zabljak
echo 4 - Niksic

set /p wybieram:=wybieram:
if %wybieram:%==1 goto dobrze
if %wybieram:%==2 goto źle
if %wybieram:%==3 goto źle
if %wybieram:%==4 goto źle

:źle
cls
echo Odpadasz z gry!
pause
exit

:dobrze
cls
echo Przechodzisz dalej!
pause

cls
echo Jak sie nazywa najglebszy kanion w Europie znajdujacy sie w Czarnogorze?
echo 1 - Kanion Cijevne
echo 2 - Kanion Kolorado
echo 3 - Kanion Tare
echo 4 - Valles Marineris 

set /p wybieram:=wybieram:
if %wybieram:%==1 goto źle
if %wybieram:%==2 goto źle
if %wybieram:%==3 goto dobrze
if %wybieram:%==4 goto źle

:źle
cls
echo Jak mozna tego nie wiedziec!
pause
exit

:dobrze
cls
echo Dobrze!
pause

cls
echo Jak sie nazywa siedziba krola Mikolaja I i prezydenta Czarnogory polozona w Podgoricy?
echo 1 - Zloty Palac
echo 2 - Crny Palac
echo 3 - Blekitny Palac
echo 4 - Niebieski Palac

set /p wybieram:=wybieram:
if %wybieram:%==1 goto źle
if %wybieram:%==2 goto źle
if %wybieram:%==3 goto źle
if %wybieram:%==4 goto dobrze

:źle
cls
echo Zla odpowiedz.
pause
exit

:dobrze
cls
echo Doskonale! Przed Toba ostatnie pytanie.
pause

cls
echo Jak sie nazywa lokalna ciemna odmiana winogron z Czarnogory?
echo 1 - Vranac
echo 2 - Black Vin
echo 3 - Krstac
echo 4 - Dvorac

set /p wybieram:=wybieram:
if %wybieram:%==1 goto dobrze
if %wybieram:%==2 goto źle
if %wybieram:%==3 goto źle
if %wybieram:%==4 goto źle

:źle
echo Bylo tak blisko! Niestety to nie jest dobra odpowiedz.
pause
exit

:dobrze
echo Brawo! Ukonczyles moj test o Czarnogorze!
pause

