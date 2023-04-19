@REM-------------------------------------------------------------------------------
@REM        CHIAMO IL BAT TASKKILL per pulire la memoria @pulizia@memoria@taskkill 
@REM        @pulizia@processi  @chiudi@task   @comando@pulizia
@REM                    @pulisci@in@DOS
@REM                    CALL "C:\CASA\LINGUAGGI\HTML\PROGETTI_HTML\REACT_GUIDA_HTML_IT\react-guida-html\tutorial\TasKill_N51_KILL_SOLO_PROCESSI.bat"
@REM                    CALL "TasKill_N51_KILL_SOLO_PROCESSI.bat"
@REM               ----------------------------------------------
@REM                    @pulisci@in@powershell
@REM        Start-Process -FilePath "C:\CASA\LINGUAGGI\HTML\PROGETTI_HTML\REACT_GUIDA_HTML_IT\react-guida-html\tutorial\TasKill_N51_KILL_SOLO_PROCESSI.bat"
@REM        Start-Process -FilePath "TasKill_N51_KILL_SOLO_PROCESSI.bat"

@REM-------------------------------------------------------------------------------





@REM --------------------- IN STUDIO  ------------------------------------
@rem  /IM nomeimmagine	

@rem STUDIARE ---> TASKKILL /IM "MoUsoCoreWorker.exe" 


@REM TASKLIST /S system /FO LIST
@REM in studio
@rem TASKLIST /M /FO LIST 
@REM TASKKILL /F /IM swc_service.exe


@rem PAUSE



@REM --------------------- IN STUDIO  ------------------------------------






@REM FORTI TRAY
@REM-------------------------------------------------------------------------------

TASKKILL /F /IM FortiTray.exe

TASKKILL /F /IM "FortiClient.exe"
TASKKILL /F /IM "FortiClientConsole.exe"
TASKKILL /F /IM "FortiClientSecurity.exe"


@REM-------------------------------------------------------------------------------


@REM --------------------- internet + office + ONDRIVE ------------------------

@REM outlook
TASKKILL /IM "OUTLOOK.EXE" 
TASKKILL /IM "OUTLOOK.EXE *32"/F 			//CHIUDE SOLO se c'è * e le "" + /f



@REM oppure cosi
TASKKILL /IM "Microsoft Office Outlook"

@REM ONDRIVE
TASKKILL /F /IM OneDrive.exe

@REM-------------------------------------------------------------------------------


@REM PHONE
@REM-------------------------------------------------------------------------------

TASKKILL /F /IM YourPhone.exe

@REM-------------------------------------------------------------------------------

@REM CISCO WEB
@REM-------------------------------------------------------------------------------

@REM //cisco CHIUDE SOLO se c'è * e le "" + /f
TASKKILL /IM "WebexHost.exe" /F 
TASKKILL /IM "atmgr.exe" /F 
@REM-------------------------------------------------------------------------------


@REM ANTIVIRUS MCFEE + SOFOS
@REM-------------------------------------------------------------------------------

@REM //cisco CHIUDE SOLO se c'è * e le "" + /f
TASKKILL /IM "ModuleCoreService.exe" /F 

TASKKILL /F /IM swc_service.exe
TASKKILL /F /IM ALsvc.exe



@REM-------------------------------------------------------------------------------


@REM		WINDOWS . ESPLORA RISORSE + TASKHOST + VS CODE
@REM-------------------------------------------------------------------------------


@REM WINDOWS
TASKKILL /IM taskhost.exe 

TASKKILL /IM Code.exe 

@REM  windos ricerca SearchApp
TASKKILL /F /IM "SearchApp.exe"



@REM-------------------------------------------------------------------------------




@REM		I DATABASE: SQLITE
@REM-------------------------------------------------------------------------------



@REM SQLITE
TASKKILL /IM SQLiteStudio.exe 
@REM-------------------------------------------------------------------------------



@REM		VISUAL STUDIO 2022 + VISUAL STUDIO CODE
@REM-------------------------------------------------------------------------------


@REM visual studio 2022
TASKKILL /IM devenv.exe 


@REM VISUAL STUDIO CODE
TASKKILL /IM Code.exe 

@REM-------------------------------------------------------------------------------

@REM PULISCO    VIRTUAL BOX
@REM------------------------------------------------------------------------------- 
TASKKILL /IM VBoxSVC.exe /F            
TASKKILL /IM VirtualBox.exe /F 
@REM-------------------------------------------------------------------------------          



@REM		LIBRE OFFICE + WORD  + JAVA + INTELLIJ + TEXSTUDIO +
@REM		SUBLIME TEX + WORD + EXCEL + PDF +  ADOBE
@REM-------------------------------------------------------------------------------

@REM LIBRE OFFICE 1
TASKKILL /IM "soffice.exe" /f 

@REM LIBRE OFFICE 1			
TASKKILL /IM "soffice.bin"  

@REM WORD					
TASKKILL /IM "WINWORD.EXE" /f 

@REM EXCEL					
TASKKILL /IM EXCEL.EXE 
@REM //chiude solo se c'è "EXCEL.EXE" + /F dopo non c'è bisogno di *32
TASKKILL /IM "EXCEL.EXE" /F					

@REM PDFXCVIEW
@rem chiude se "PDFXCview.exe" /F
TASKKILL /IM "PDFXCview.exe" /F			

@REM STICK NOTE
TASKKILL /IM "StikyNot.exe" /F




@REM ADOBE
TASKKILL /IM RdrCEF.exe 

@REM ADOBE2
TASKKILL /IM AcroRd32.exe 


@REM INTELLIJ + JAVA
@rem chiude solo con il nome dell'immagne + /f dopo
TASKKILL /IM "idea64.exe" 


@REM JETBRAINS TOOLBOX
TASKKILL /F /IM "jetbrains-toolbox.exe" 



:------------- java 2 tipi di processi
TASKKILL /IM "java.exe" 
TASKKILL /IM javaw.exe
TASKKILL /IM javaw.exe *32

TASKKILL /IM [C:\Program Files (x86)\Java\jre1.8.0_171\bin\javaw.exe]



@REM TEXT STUDIO - LATEX
TASKKILL /IM "texstudio.exe" /F 



@RE........................ I TEX .................................
@REM SUBLIME TEXT
TASKKILL /IM sublime_text.exe 

@REM TEXPAD
TASKKILL /IM "TextPad.exe" /f 


@REM  FUNZIONA ANCHE /IM    /F
@REM-------------------------------------------------------------------------------


@REM        CCLEAN = OPERA /F = FORZATO /IMV = IMMAGINE utilizzare /f/im
@REM-------------------------------------------------------------------------------


@REM come amministratore devi operare con  taskkill /im processo /f sostituendo la parola “processo”
@REM con l’esatto processo del programma che si desidera terminare all’istante, 
@REM ad esempio taskkill /im chrome.exe /f per terminare Google Chrome.
@REM ma devi eseguire il bat come amministratore
TASKKILL /IM CCleaner64.exe /F 
@REM-------------------------------------------------------------------------------


@REM		INTERNET = OPERA + FIRE FOX, EDGE + GIT  /F = FORZATO /IMV = IMMAGINE utilizzare /f/im
@REM-------------------------------------------------------------------------------

TASKKILL /F /IM "msedge.exe" 

@REM FIRE FOX	
TASKKILL /IM "firefox.exe" /F


@REM GITHUB DESKTOP
TASKKILL /IM "GitHubDesktop.exe" /f 
TASKKILL /F/IM "git.exe"
TASKKILL /IM "git.exe" /f 


@REM OPERA
TASKKILL /IM opera.exe /F 


@REM-------------------------------------------------------------------------------




@REM PULISCO ANCHE IL DIKE = PENNA DIGITALE	dike.exe + ACROBAT+ AK910		
@REM-------------------------------------------------------------------------------
TASKKILL /IM Dike.exe /F 
TASKKILL /IM "GoSignDesktop.exe"					//IL DIKE
TASKKILL /IM "GoSignDesktop.exe *32"				//IL DIKEGoSignDesktop.exe
TASKKILL /IM "GoSignDesktop.exe"					//IL GoSignDesktop.exe

TASKKILL /IM "GoSignDesktop.exe*32" /F				//IL DIKEGoSignDesktop.exe
TASKKILL /IM "GoSignDesktop.exe*32" 				//IL DIKEGoSignDesktop.exe	
TASKKILL /IM GoSignDesktop.exe *32 				//IL DIKEGoSignDesktop.exe	
TASKKILL /IM C:\Users\walter.rossi\AppData\Local\InfoCert\GoSign Desktop\GoSignDesktop.exe *32 				//IL DIKEGoSignDesktop.exe	

TASKKILL /IM /T "GoSignDesktop*" 				//IL DIKEGoSignDesktop.exe	


@SOSPESO
@REM PULISCO ACROBAT SERVICE = 	SI TROVA IN C:\Program Files (x86)\Common Files\Adobe\ARM\1.0\armsvc.exe
TASKKILL /IM armsvc.exe 							//ACROBAT		



@SOSPESO
@REM PULISCO AK910 = 	SI TROVA IN C:\Program Files (x86)\AK910SwitchService\svc
TASKKILL /IM  AK910SwitchService.exe 			

@REM-------------------------------------------------------------------------------




@REM PULISCO ZOOM	     			=		SI TROVA IN C:\Users\walter.rossi\AppData\Roaming\Zoom\bin\Zoom.exe
TASKKILL /IM "Zoom Meetings *" 
TASKKILL /IM "Zoom.exe *" 



@REM PULISCO WINRARR	     			=		SI TROVA IN C:\Program Files (x86)\WinRAR\WinRAR.EXE		
TASKKILL /IM "WinRAR archiver" 		



@REM PULISCO UFFICIO PULISCO CIVILIA
@REM-------------------------------------------------------------------------------


@REM CIVILIA
TASKKILL /IM "CIVILIA_Portal.exe" 

@REM-------------------------------------------------------------------------------  



@REM PULISCO FILE DI SISTEMA host + LO SPOILER DI STAMPA
@REM-------------------------------------------------------------------------------

TASKKILL /IM "plugin_host-3.8.exe" 

TASKKILL /IM "splwow64.exe" 


@REM-------------------------------------------------------------------------------




  
        
    
GOTO note_taskill

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ò

                                TESTO DOS PER IL TUTORIA

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ò

[C:\Program Files (x86)\Java\jre1.8.0_171\bin\javaw.exe]


01) chiudi il processo con l'immaggine
TaskKill: uccidi il processo dalla riga di comando (CMD)
Advertisement
Possiamo terminare un processo dalla GUI usando Task Manager. Se vuoi fare lo stesso dalla riga di comando.,
Allora taskkill è il comando che stai cercando. Questo comando ha opzioni per 
terminare un'attività / processo utilizzando l'id del processo o il nome del file immagine.

Termina un processo usando il nome dell'immagine:
Possiamo terminare tutti i processi che eseguono un eseguibile specifico usando il comando seguente.

taskkill /IM executablename
Esempio:
Uccidi tutti i processi in esecuzione mspaint.exe:

c:>taskkill /IM mspaint.exe
SUCCESS: Sent termination signal to the process "mspaint.exe" with PID 1972.

02)
----------------------------------------------------------------------------
TaskKill: uccidi il processo dalla riga di comando (CMD)
Advertisement

Possiamo terminare un processo dalla GUI usando Task Manager. Se vuoi fare lo stesso dalla riga di comando., Allora taskkill è il comando che stai cercando. Questo comando ha opzioni per terminare un'attività / processo utilizzando l'id del processo o il nome del file immagine.

Advertisement

Termina un processo usando il nome dell'immagine:
Possiamo terminare tutti i processi che eseguono un eseguibile specifico usando il comando seguente.

taskkill /IM executablename
Esempio:
Uccidi tutti i processi in esecuzione mspaint.exe:

c:>taskkill /IM mspaint.exe
SUCCESS: Sent termination signal to the process "mspaint.exe" with PID 1972.
Uccidi un processo forzatamente
In alcuni casi, dobbiamo eliminare forzatamente le applicazioni. Ad esempio, se proviamo a uccidere Internet Explorer con più schede aperte, elenco delle attività comando chiederebbe conferma all'utente. Dovremmo aggiungere il flag / F per uccidere IE senza chiedere conferma all'utente.

taskkill /F /IM iexplore.exe
/ F: per uccidere forzatamente il processo. Se non utilizzato, 
nel caso precedente verrà richiesto all'utente se è necessario salvare le pagine aperte nelle schede.

Per uccidere Windows Explorer, il seguente comando avrebbe funzionato

C:>taskkill /F /IM explorer.exe
SUCCESS: The process "explorer.exe" with PID 2432 has been terminated.
Il comando sopra farebbe scomparire tutte le finestre della GUI. Puoi riavviare explorer eseguendo "explorer" da cmd.

C:>explorer
Non utilizzando l'opzione / F, invierebbe un segnale di interruzione. In Windows 7, viene visualizzata una finestra di dialogo di arresto per l'utente.

Advertisement

C:>taskkill /IM explorer.exe
SUCCESS: Sent termination signal to the process "explorer.exe" with PID 2432.
C:>
Termina un processo con ID processo:
Possiamo usare il comando seguente per terminare un processo usando id processo (pid).

taskkill /PID  processId
Esempio:
Uccidi un processo con pid 1234.

taskkill /PID 1234

3)
-----------------------------------------------------------------------------------------------------------------------------
TaskKill: uccidi il processo dalla riga di comando (CMD)
Advertisement

Possiamo terminare un processo dalla GUI usando Task Manager. Se vuoi fare lo stesso dalla riga di comando., Allora taskkill è il comando che stai cercando. Questo comando ha opzioni per terminare un'attività / processo utilizzando l'id del processo o il nome del file immagine.

Advertisement

Termina un processo usando il nome dell'immagine:
Possiamo terminare tutti i processi che eseguono un eseguibile specifico usando il comando seguente.

taskkill /IM executablename

Esempio:
Uccidi tutti i processi in esecuzione mspaint.exe:
    c:>taskkill /IM mspaint.exe

SUCCESS: Sent termination signal to the process "mspaint.exe" with PID 1972.
Uccidi un processo forzatamente
In alcuni casi, dobbiamo eliminare forzatamente le applicazioni. Ad esempio, se proviamo a uccidere Internet Explorer con più schede aperte, elenco delle attività comando chiederebbe conferma all'utente. Dovremmo aggiungere il flag / F per uccidere IE senza chiedere conferma all'utente.

taskkill /F /IM iexplore.exe
/ F: per uccidere forzatamente il processo. Se non utilizzato, nel caso precedente verrà richiesto all'utente se è necessario 
salvare le pagine aperte nelle schede.

Per uccidere Windows Explorer, il seguente comando avrebbe funzionato
    C:>taskkill /F /IM explorer.exe

SUCCESS: The process "explorer.exe" with PID 2432 has been terminated.
Il comando sopra farebbe scomparire tutte le finestre della GUI. Puoi riavviare explorer eseguendo "explorer" da cmd.

C:>explorer
Non utilizzando l'opzione / F, invierebbe un segnale di interruzione. 
In Windows 7, viene visualizzata una finestra di dialogo di arresto per l'utente.

Advertisement

C:>taskkill /IM explorer.exe
SUCCESS: Sent termination signal to the process "explorer.exe" with PID 2432.
C:>
Termina un processo con ID processo:
Possiamo usare il comando seguente per terminare un processo usando id processo (pid).

taskkill /PID  processId
Esempio:
Uccidi un processo con pid 1234.

taskkill /PID 1234


ESEMPI_DI_TASKKILL
    ESEMPIO_FILTRO
         @filtro, è possibile utilizzare le variabili e gli operatori con il flag di filtro / FI. 
         Ad esempio, supponiamo di voler terminare tutti i processi che hanno un titolo finestra che inizia con “Web”:

            C: \> taskkill / FI “WINDOWTITLE eq Web *” / F

    ESEMPIO_KILL_ACCOUNT

        @Killare@processi@account, Ma, se volessimo killare tutti i processi di un utente che probabilmente è rimasto appeso 
        con una sezione RDP con l’account Pippo come potremmo fare ?
        Niente di più semplice, daremo il comando:

            C: \> taskkill / FI “USERNAME eq Pippo” / F

ESEMPIO_KILL_COMPUTER_REMOTO
    @KILL@DA@REMOTO È anche possibile effettuare un kill dei processi dal prompt dei comandi in
     esecuzione su un computer remoto con taskkill eseguendo quanto segue per eliminare 
     notepad.exe su un computer remoto chiamato PippoDesktop:

        C: \> taskkill / S PippoDesktop / U RemoteAccountName / P RemoteAccountPassword / IM notepad.exe / F

        Ovviamente, dovremo sostituire a RemoteAccountName il nome dell’utente remoto ed 
        al posto di RemoteAccountPassword scrivere la password dell’utente remoto ed il 
        notepad.exe verrà killato, non dimenticando la possibilità, una volta killata una sezione 
        o soprattutto un programma bloccato, di poter procedere alla sua cancellazione 
        utilizzando il kill i processi dal prompt dei comandi.





COMANDI_TASK_KILL
        TASKKILL
            @COMANDO@TASKKILL @killare@un.programma

            TASKKILL [/S sistema [/U nomeutente [/P [password]]]]
                    { [/FI filtro] [/PID idprocesso | /IM nomeimmagine] } [/F]
                [/T]

            Descrizione:
               Questo strumento della riga di comando può essere utilizzato per
            terminare uno o più processi.
               I processi possono essere interrotti dalla id processo o dal nome
            immagine.

            Elenco parametri:
                    /S      sistemaSpecifica il sistema remoto a cui
                        connettersi.

                    /U      [dominio\]utente       Specifica il contesto utente in
                        cui eseguire il comando.

                    /P    [password] Specifica la password per il dato
                                   contesto utente. Se omesso, viene richiesto.

                    /F     Specifica la terminazione forzata
                                   processo(i).

                    /FI    filtro Visualizza una serie di attività
                           che corrispondono a un dato criterio specificato dal filtro.

                    /PID  id processo      Specifica il PID del processo che
                                  deve essere terminato.

                    /IM   nome immagine       Specifica il nome immagine del processo
                                  che deve essere terminato. Carattere jolly '*'
                                  può essere utilizzato per specificare tutti i nomi immagine.

                    /T   Eliminazione struttura: termina il processo
                                 specificato e tutti i processi figlio avviati dallo stesso.

                    /?   Visualizza la Guida\Utilizzo.

            Filtri:
               Nome filtro     Operatori validi             Valore/i valido/i
               -----------     ---------------             --------------
               STATUS          eq, ne                      IN ESECUZIONE | NON
            RISPONDE
               IMAGENAME       eq, ne                      Nome immagine
               PID             eq, ne, gt, lt, ge, le      Valore PID
               SESSION         eq, ne, gt, lt, ge, le      Numero di sessione
               CPUTIME         eq, ne, gt, lt, ge, le      Tempo di CPU nel
            formato
                                                        oo.mm.ss.
                                                        hh - ore,
                                                        mm - minuti, ss - secondi
               MEMUSAGE        eq, ne, gt, lt, ge, le      Utilizzo della memoria
            in KB
               USERNAME        eq, ne                      Nome utente in formato
                                                       [dominio\]utente
               MODULES         eq, ne                      Nome DLL
               SERVICES        eq, ne                      Nome servizio
               WINDOWTITLE     eq, ne                      Titolo finestra

            Nota: Il carattere jolly '*' per l'opzione /IM è ammesso solo insieme
            ai filtri.

            Nota: La terminazione dei processi remoti verrà sempre eseguita in modo
            forzato
                 a prescindere dall'eventuale specificazione dell'opzione /F.

            Esempi:
               TASKKILL /S sistema /F /IM notepad.exe /T
               TASKKILL /PID 1230 /PID 1241 /PID 1253 /T
               TASKKILL /F /IM notepad.exe /IM mspaint.exe
               TASKKILL /F /FI "PID ge 1000" /FI "WINDOWTITLE ne untitle*"
               TASKKILL /F /FI "USERNAME eq NT AUTHORITY\SYSTEM" /IM notepad.exe
               TASKKILL /S sistema /U dominio\nomeutente /FI "USERNAME ne NT*" /IM
            *
               TASKKILL /S sistema /U nomeutente /P password /FI "IMAGENAME eq
            note*"



            EXAMPLE

            Kill Procesid


            D:\SoftwareOK>tasklist

            Abbildname                  PID Sitzungsname      Sitz.-Nr. Speichernutzung
            ========================= ===== ================ ========== ===============
            System Idle Process           0 Console                   0            28 K
            System                        4 Console                   0           240 K
            SMSS.EXE                    656 Console                   0           388 K
            CSRSS.EXE                   708 Console                   0         5.024 K
            WINLOGON.EXE                732 Console                   0         1.568 K
            SERVICES.EXE                776 Console                   0         3.420 K
            LSASS.EXE                   788 Console                   0         1.532 K
            SVCHOST.EXE                 960 Console                   0         4.928 K
            SVCHOST.EXE                1036 Console                   0         4.392 K
            SVCHOST.EXE                1156 Console                   0        23.528 K
            SVCHOST.EXE                1248 Console                   0         3.600 K
            SVCHOST.EXE                1312 Console                   0         7.372 K
            LEXBCES.EXE                1484 Console                   0         3.608 K
            LEXPPS.EXE                 1520 Console                   0         3.436 K
            SPOOLSV.EXE                1528 Console                   0         6.236 K
            EXPLORER.EXE               1892 Console                   0        36.376 K
            LXCZBMGR.EXE                192 Console                   0         2.600 K
            CTFMON.EXE                  216 Console                   0         3.884 K
            LXCZBMON.EXE                228 Console                   0         2.316 K
            MagicDisc.exe               524 Console                   0         1.240 K
            INETINFO.EXE               1412 Console                   0         9.680 K
            NVSVC32.EXE                1436 Console                   0         3.792 K
            SVCHOST.EXE                1772 Console                   0         4.812 K
            ALG.EXE                    2708 Console                   0         3.632 K
            SVCHOST.EXE                3224 Console                   0         3.504 K
            IEXPLORE.EXE               1804 Console                   0        45.884 K
            Ped3.exe                    436 Console                   0        24.376 K
            IEXPLORE.EXE                300 Console                   0        48.352 K
            IEXPLORE.EXE               3276 Console                   0        42.144 K
            MSDEV.EXE                  3860 Console                   0        15.392 K
            IEXPLORE.EXE               3736 Console                   0        23.868 K
            IEXPLORE.EXE               1760 Console                   0        23.724 K
            MSIMN.EXE                  4080 Console                   0        20.560 K
            IEXPLORE.EXE               2624 Console                   0        27.380 K
            WMIPRVSE.EXE               3484 Console                   0         5.988 K
            ColorConsole.exe           2292 Console                   0         3.096 K
            cmd.exe                    2232 Console                   0         2.708 K
            tasklist.exe               3084 Console                   0         4.524 K

            Kill the process with PID 2292
            D:\SoftwareOK>taskkill /pid 2292

            Kill the process with PID 2292 + PID 2232
            D:\SoftwareOK>taskkill /pid 2292 /pid 2232

            taskkill /pid 1230 /pid 1241 /pid 1253
            taskkill /f /fi "USERNAME eq NT AUTHORITY\SYSTEM" /im notepad.exe
            Kill notepad.exe

            D:\SoftwareOK>taskkill /IM notepad.exe /F
            kill notepad.exe on network pc "pc4"
            D:\SoftwareOK>taskkill /s pc4 /f /im notepad.exe

        TASKLIST
            @LISTA@PROCESSI con il seguente comando

                TASKLIST [/S sistema [/U nomeutente [/P [password]]]]
                        [/M [modulo] | /SVC | /V] [/FI filtro] [/FO formato] [/NH]

                Descrizione:
                   Questo strumento della riga di comando visualizza un elenco delle
                applicazioni e
                   delle attività e/o dei processi associati attualmente in esecuzione
                su un sistema locale o remoto.

                Elenco parametri:
                  -S          sistema  Specifica il sistema remoto a cui
                                connettersi.

                  -U          [dominio\]utente       Specifica il contesto utente in
                                cui eseguire il comando.

                  /P     [password]       Specifica la password per il dato
                                          contesto utente. Se omesso, viene richiesto.

                  /M     [modulo]         Elenca tutte le attività nelle quali sono
                            caricati i moduli DLL che corrispondono al nome specificato nei
                            criteri di ricerca.
                                          Se non si specifica il nome del modulo,
                                          visualizza tutti i moduli caricati da
                                            ciascuna attività.

                  /SVC                    Visualizza i servizi compresi in ciascun
                                           processo.

                  /V                      Specifica che devono essere visualizzate
                                          informazioni dettagliate.

                  /FI    filtro           Visualizza una serie di attività che
                                          corrispondono a un dato criterio specificato dal filtro.  @FILTRO

                  /FO    formato           Specifica il formato di output.
                                          Valori validi: "TABLE", "LIST", "CSV".

                  /NH                     Specifica che l'"intestazione colonna" non
                                        deve essere visualizzata nell'output.
                                          Valido solo per i formati "TABLE" e "CSV".

                  /?                      Visualizza la Guida\Utilizzo.

                Filtri:
                   Nome filtro     Operatori validi             Valori validi
                   -----------     ---------------             --------------
                   STATUS          eq, ne                      IN ESECUZIONE | NON
                   RISPONDE
                   IMAGENAME       eq, ne                      Nome immagine
                   PID             eq, ne, gt, lt, ge, le      Valore PID
                   SESSION         eq, ne, gt, lt, ge, le      Numero di sessione
                   SESSIONNAME     eq, ne                      Nome sessione
                   CPUTIME         eq, ne, gt, lt, ge, le      Tempo di CPU nel
                formato
                                                             oo.mm.ss.
                                                             hh - ore,
                                                             mm - minuti, ss - secondi
                   MEMUSAGE        eq, ne, gt, lt, ge, le      Utilizzo della memoria
                in KB
                   USERNAME        eq, ne                      Nome utente in formato
                                                             [dominio\]utente
                   SERVICES        eq, ne                      Nome servizio
                   WINDOWTITLE     eq, ne                      Titolo finestra
                   MODULES         eq, ne                      Nome DLL

                Esempi:
                   TASKLIST
                   TASKLIST /M      = moduli dell'attivita delle dll caricate tutti o quelle specificate con filtro  
                   TASKLIST /V      = informazione dettagliate
                   TASKLIST /SVC
                   TASKLIST /M wbem*
                   
                   @FO = FORMATO LISTA , TABLE CSV
                   TASKLIST /S system /FO LIST
                   
                   TASKLIST /S sistema /U dominio\nomeutente /FO CSV /NH = (Intestazione colonna solo table +csv)
                   TASKLIST /S sistema /U nomeutente /P password /FO TABLE /NH
                   TASKLIST /FI "USERNAME ne NT AUTHORITY\SYSTEM" /FI "STATUS eq
                running"



@TUTORIAL
https://learn.microsoft.com/it-it/windows-server/administration/windows-commands/taskkill

https://ss64.com/nt/taskkill.html


:note_taskill
    