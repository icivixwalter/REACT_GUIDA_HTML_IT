@ECHO OFF
@REM.-- Prepare the Command Processor
@REM SETLOCAL ENABLEEXTENSIONS
@REM SETLOCAL ENABLEDELAYEDEXPANSION

:1� IMPOSTO LE VARIABILI
:---------------------------------------}set le variabili e carica path
SET PATH_s=C:\CASA\GITHUB\
SET FILE_s=IL_MIO_TUTORIAL_SUBLIMETEXT.MD

REM 
XCOPY /y %FILE_s% %PATH_s%


SET FILE_s=SUBLIMETEXT_DOCUMENTAZIONE_DELLA_COMUNITA.MD
XCOPY /y %FILE_s% %PATH_s%

SET FILE_s=SUBLIMETEXT_DOCUMENTAZIONE_UFFICIALE.MD
XCOPY /y %FILE_s% %PATH_s%











@REM modello funzionante ........> XCOPY TUTORIAL_SUBLIMETEXT.MD c:\CASA\LINGUAGGI\SUBLIMETEXT\TutorialSublimeText\



