PATH_PROGETTO
	c:\CASA\LINGUAGGI\SUBLIMETEXT\TutorialeSublimeText\ps

HELP_SUBLIMETEXT
   A
		ASSOCIAZIONE TASTI
				Associazioni di tasti
				Per creare associazioni di tasti personalizzate, vai su Preferenze > Associazioni di tasti e modifica il lato destro, ad esempio inserendo quanto segue:
				
				/* Markdown */
				// Render Markdown in browser
				{ "keys": ["shift+alt+m"], "command": "markdown_preview", "args": {"target": "browser", "parser": "markdown"} },
				// Overwrite MardownEditing's key bindings
				{ "keys": ["ctrl+1"], "command": "focus_group", "args": { "group": 0 } },
				{ "keys": ["ctrl+2"], "command": "focus_group", "args": { "group": 1 } },
				{ "keys": ["ctrl+3"], "command": "focus_group", "args": { "group": 2 } },
				{ "keys": ["ctrl+4"], "command": "focus_group", "args": { "group": 3 } },
				{ "keys": ["ctrl+5"], "command": "focus_group", "args": { "group": 4 } },

				Il primo binding di tasti creato sopra è "Shift-Alt-M" che, quando attivato mentre un file Markdown è aperto e a fuoco (cioè il tuo cursore è nel file Markdown, non in un file diverso che è aperto), renderà quel file e lo visualizzerà nel tuo browser
				Le altre cinque associazioni chiave create sopra sostituiscono semplicemente il conflitto creato dal pacchetto MarkdownEditing
				Il formattatore della tabella Markdown utilizza "Maiusc + Ctrl + Alt + T"
		APRI FILE ESTERNO

			   Per aprire il file esterno occorre utilizzare questo formato:
					 [""] = inserire testo
					 ()   = link del file da aprire
			   La visualizzazione in html permettera l'apertura del lik creato.  
					 ["esempio di apertura apri libro NEL BROWSER HTML con ctrl+b"](C:\CASA\LINGUAGGI\INGLESE\ENGLISH_TUTORIAL\ENGLISH.MD)

						@APRI@FILE.ESTERNO  @LINK@FILE        
   C
		
		COMMAND 
			Note
				Quando la viene attivata la modalita COMMAND significa che viene la modalita
				VI = VINTAGE - Per ritornare alla modalita di Sublime Text. La modalita Vintage
				è piu veloce

				https://coderwall.com/p/8g1new/vi-mode-in-sublime-text
		caret
			Note
				??



		CAMBIARE IL COLORE DELLO SFONDO
				Preferences
						Select Color Scheme
								scegliere uno degli sfondi previsti..
								Celeste, Mariana, Monokai ecc..
						
				

		CAMBIARE IL COLORE DELLA SELEZIONE
				Bisogna installare un package control eseguendo queste operazioni:
				  @cambiare.il@colore.della@selezione
				  @colore@selezione @testo@selezionato

				  vai al MENU
				  	1)
				  	PREFERENCES---->  package Control
				
						scrivere per scaricare il
								package Control
						
						installare il package control
										
						Ctrl + P e scrivere
								Package controll Install package 
						
						Ctrl + P e selezionare
								PackageResouceViewer
								
						Ctrl + P e selezionare
								per selezioanre il package delle risorse scrivere solo PRV:                          
								prv = PackageResouceViewer

						Ctrl + P e selezionare
								poi selezione
								OpenResourceView

						TESTO SELEZIONATO = PER CAMBIARE LE IMPOSTAZIONI personali della selezione testo che si trovano nella cartella USER e per il tipo di schema colori, come ad esempio per lo schema Monokai bisogna aprire il file con lo stesso nome ma salvato nella directory User,
						Monokai.sublime-color-scheme e cambiare o aggiungere alle variabili globali il colore
						scelto con la variabile selection_foreground.

								@vedi--->@cambia@selezione@testo@selection_foreground
											@CAMBIA@COLORE@TESTO@SELEZIONATO


//commenti
				APERTURA VELOCE CAMBIO COLORI DI SELEZIONE TESTO
					Preferences--->
						cancella tutto e scrivere
						PackageResourceView ----> 
								Page controll ---->
								Open Resource  ---->  
										Color-Scheme-default -----> Monokai.sublime-color-scheme
   K
	  Default Key Bindings
											https://rowannicholls.github.io/sublime_text/key_bindings.html
											@KEY@chiavi

	  Action                     macOS                         Windows & Linux         Same?
	  Next tab in group          Ctrl+PgDn or Alt+Cmd+Right    Ctrl+PgDn               Yes
	  Previous tab in group      Ctrl+PgUp or Alt+Cmd+Left     Ctrl+PgUp               Yes
	  Go to file in project      Cmd+P or Cmd+T Ctrl+P         Cmd/Ctrl                swap
	  Go to text in file         Cmd+R Ctrl+R                  Cmd/Ctrl                swap
	  Open file                  Cmd+O Ctrl+O                  Cmd/Ctrl                swap
	  New tab                    Cmd+N Ctrl+N                  Cmd/Ctrl                swap
	  Close tab                  Cmd+W Ctrl+W                  Cmd/Ctrl                swap
	  Re-open last closed        Shift+Cmd+T                   Shift+Ctrl+T            Cmd/Ctrl swap
	  Command palette            Shift+Cmd+P                   Shift+Ctrl+P            Cmd/Ctrl swap
	  Quick switch project       Ctrl+Cmd+P                    Ctrl+Alt+P              No
	  Cursor to end of line      Cmd+Right                     End                     No
	  Cursor to start of line    Cmd+Left                      Home                    No
	  Cursor to end of file      Cmd+Up or End (Fn+Right)      Ctrl+End                No
	  Cursor to start of file    Cmd+Down or Home (Fn+Left)    Ctrl+Home               No
	  Cursor to end of word      Alt+Right                     Ctrl+Right              No
	  Cursor to start of word    Alt+Left                      Ctrl+Left               No
	  Cursor to end of subword   Doesn’t work                  Alt+Right               No
	  Cursor to start of subword Doesn’t work                  Alt+Left                No
	  Swap lines                 Ctrl+Cmd+Up/Down     
	  Focus on group             Ctrl+1/2/3/4                  Ctrl+1/2/3/4            Yes
	  Move tab to group          Ctrl+Shift+1/2/3/4            Ctrl+Shift+1/2/3/4      Yes
	  Number of groups           Doesn’t work                  Shift+Alt+1/2/3/4/5     No
	  Scroll page down           PgDn (Fn+Down)                PgDn                    Yes
	  Scroll page up             PgUp (Fn+Up)                  PgUp                    Yes
	  Save                       Cmd+S Ctrl+S                  Cmd/Ctrl                swap
	  Save all                   Alt+Cmd+S                     None                    No
	  Undo                       Cmd+Z Ctrl+Z                  Cmd/Ctrl                swap
	  Redo                       Shift+Cmd+Z                   Ctrl+Y                  No
	  Find and Replace           Alt+Cmd+F                     Ctrl+H                  No
	  Toggle side bar            Cmd+K, Cmd+B                  Ctrl+K, Ctrl+B Cmd/Ctrl swap
	  Toggle spell check         F6 (Fn+F6)                    F6                      Yes
	  Toggle full screen         Ctrl+Cmd+F                    F11                     No
	  Indent                     Cmd+[ Ctrl+[                  Cmd/Ctrl                swap
	  Outdent                    Cmd+] Ctrl+]                  Cmd/Ctrl                swap
	  Select next instance       Cmd+D Ctrl+D                  Cmd/Ctrl                swap


	  The following are general key mapppings on a Mac keyboard:
		 Key                        Mac keyboard mapping
		 PgUp                       Fn+Up
		 PgDn                       Fn+Down
		 Home                       Fn+Left
		 End                        Fn+Right
		 Delete                     Fn+Back
	  The following are key bindings created by certain packages:
	  Di seguito sono le associazioni di tasti create da determinati pacchetti:
   
	  Package                       Action                           macOS            windows & Linux
	  SublimeREPL                   Run current Python file          Ctrl+Alt+P        Ctrl+Alt+P
	  Markdown Table Formatter      Align columns in Markdown tables Shift+Ctrl+Alt+T  Shift+Ctrl+Alt+T
	 
	  Custom Key Bindings
   
		 This section details the custom key bindings I use in my Sublime Text
		 To create custom key bindings, go to Preferences > Key Bindings and edit the right-hand-side
		 It’s worthwhile creating a backup of this file (Default.sublime-keymap). Then, when you next install Sublime Text on a new computer, you can just paste these key bindings in.
		 
		 
		 Questa sezione descrive in dettaglio le combinazioni di tasti personalizzate che utilizzo nel mio Sublime Text
		 Per creare associazioni di tasti personalizzate, vai su Preferenze > Associazioni di tasti e modifica il lato destro
		 Vale la pena creare un backup di questo file (Default.sublime-keymap). Quindi, quando installerai Sublime Text su un nuovo computer, puoi semplicemente incollare queste associazioni di tasti.
			@associazioni@tasti@personalizzate@default
		 
		 
		 
		 Package           Action                     macOS, Windows & Linux
		 None              Save all open files        Ctrl+Alt+S
		 MarkdownPreview   Render Markdown            Shift+Alt+M
		 SublimeREPL       Run Python in SublimeREPL  Shift+Ctrl+Alt+P
		 None              Run Python in Build System Shift+Alt+P
		 LatexTools        Run Latex                  Shift+Alt+L
		 None              Run R                      Shift+Alt+R
		 None              Run R Markdown             Shift+Alt+D
		 None              Run Bash                   Shift+Alt+B
		 Terminus          Open terminal here         Shift+Alt+T
		 Pretty JSON       Make JSON more readable    Ctrl+Alt+J
		 
		 Here’s my Default.sublime-keymap file that implements the above key bindings:
			Ecco il mio file Default.sublime-keymap che implementa le combinazioni di tasti di cui sopra:
			modello
			[
				// Save all
				{ "keys": ["ctrl+alt+s"], "command": "save_all" },
				
				/* Markdown */
				// Render Markdown in browser
				{ "keys": ["shift+alt+m"], "command": "markdown_preview", "args": {"target": "browser", "parser": "markdown"} },
				// Overwrite MardownEditing's key bindings
				{ "keys": ["ctrl+1"], "command": "focus_group", "args": { "group": 0 } },
				{ "keys": ["ctrl+2"], "command": "focus_group", "args": { "group": 1 } },
				{ "keys": ["ctrl+3"], "command": "focus_group", "args": { "group": 2 } },
				{ "keys": ["ctrl+4"], "command": "focus_group", "args": { "group": 3 } },
				{ "keys": ["ctrl+5"], "command": "focus_group", "args": { "group": 4 } },
				
				/* Python */
				// Python in SublimeREPL
				{
					"keys": ["shift+ctrl+alt+p"], "command": "run_existing_window_command", "args": {
						"id": "repl_python_run", "file": "config/Python/Main.sublime-menu"
					}
				},
				// Python in Build system
				{
					"keys": ["shift+alt+p"], "command": "build", "args": {
						"build_system": "Packages/User/python3.sublime-build", "variant": "", "choice_build_system": true,
						"choice_variant": true
					}
				},
				
				/* Latex */
				{
					"keys": ["shift+alt+l"], "command": "build", "args": {
						"build_system": "Packages/LaTeXTools/LaTeX.sublime-build", "variant": "", "choice_build_system": true,
						"choice_variant": true
					}
				},
				
				/* R */
				// R in Build system
				{
					"keys": ["shift+alt+r"], "command": "build", "args": {
						"build_system": "Packages/User/R.sublime-build", "variant": "", "choice_build_system": true,
						"choice_variant": true
					}
				},
				// R Markdown in Build system
				{
					"keys": ["shift+alt+d"], "command": "build", "args": {
						"build_system": "Packages/User/Rmarkdown.sublime-build", "variant": "", "choice_build_system": true,
						"choice_variant": true
					}
				},
				
				/* Bash */
				// Bash in Build system
				{
					"keys": ["shift+alt+b"], "command": "build", "args": {
						"build_system": "Packages/User/bash.sublime-build", "variant": "", "choice_build_system": true,
						"choice_variant": true
					}
				},
				
				// Termius
				{ "keys": ["shift+alt+t"], "command": "terminus_open", "args": {"cwd": "${file_path:${folder}}"} },
   
				/* Pretty JSON */
				{ "keys": ["ctrl+alt+j"], "command": "pretty_json" }
			]
		 
		 Default.sublime-keymap
			
			Use the ‘default’ Default.sublime-keymap file (ie the one the opens up on the left-hand side when you go to Preferences > Key Bindings) to figure out what commands exist and how to re-bind them. Also take a look at the key bindings documentation.
		   
			Usa il file Default.sublime-keymap "predefinito" (ovvero quello che si apre sul lato sinistro quando vai su Preferenze> Associazioni tasti) per capire quali comandi esistono e come riassociarli. Dai anche un'occhiata alla documentazione sui collegamenti dei tasti.
   I
		IMPOSTAZIONI
				Note
					https://www.sublimetext.com/docs/settings.html

				Impostazioni
					Sublime Text ha molte impostazioni diverse per personalizzare il suo comportamento. Le impostazioni sono modificato modificando i file di testo: mentre questo è un po 'più complicato rispetto all'utilizzo di un GUI, sei ricompensato con un sistema flessibile.

					Le impostazioni sono accessibili tramite la voce di menu 
					Impostazioni--->preferenze. Preferences ---> Settings 
					Il riquadro di sinistra contiene tutte le impostazioni predefinite, insieme a una descrizione di ciascuno. Nel riquadro di destra è possibile salvare la personalizzazione.

					Categorie

					File delle impostazioni

					Impostazioni specifiche della sintassi

					Impostazioni del progetto

					Impostazioni senza distrazioni

					 Modifica delle impostazioni con un'associazione di chiavi

					Risoluzione dei problemi


				Categorie
					Le impostazioni in Sublime Text sono organizzate in tre categorie. L'impostazione predefinita Il file delle impostazioni organizza le impostazioni in sezioni per facilitare la distinzione.

					1) Impostazioni editor: queste impostazioni influiscono sul comportamento e sulla funzionalità presentato durante la modifica del testo in un file. Gli esempi includono , e . Queste impostazioni sono presentate nel primo del file delle impostazioni predefinite.font_facetab_sizespell_check
						@EDITOR@IMPOSTAZIONI

					2) Impostazioni dell'interfaccia utente: GLOBALI -> queste impostazioni influiscono sull'utente generale , su tutte le finestre aperte. Gli esempi includono , e . Queste impostazioni sono presentato nella seconda sezione del file delle impostazioni predefinite.themeanimation_enabledoverlay_scroll_bars
						@INTERFACCIA@IMPOSTAZIONI

					3) Impostazioni del comportamento dell'applicazione: GLOBALI -> queste impostazioni influiscono sul comportamento del applicazione, su tutte le finestre aperte. Gli esempi includono , e . Queste impostazioni sono presentate nella Terza sezione del file delle impostazioni predefinite.hot_exitindex_filesignored_packages
						@APPLICAZIONE@IMPOSTAZIONI

					ATTENZIONE
					Le impostazioni dell'interfaccia utente e le impostazioni del comportamento dell'applicazione sono globali per il intera applicazione e non può essere controllata da un file di impostazioni specifiche della sintassi, né la chiave delle impostazioni in un .sublime-project.


					File delle impostazioni
						I file delle impostazioni vengono consultati in questo ordine:

						Packages/Default/Preferences.sublime-settings

						Packages/Default/Preferences (<platform>).sublime-settings

						Pacchetti/Utente/Preferenze.sublime-impostazioni

						<Impostazioni progetto>

						Packages/<syntax>/<syntax>.sublime-settings

						Pacchetti/Utente/<sintassi>.sublime-impostazioni

						<Impostazioni specifiche del buffer>

						In generale, è necessario inserire le impostazioni in Packages/User/Preferences.sublime-settings, che viene aperto nella finestra di dialogo riquadro di destra quando si seleziona la voce di menu Impostazioni preferenze. Se si desidera specificare le impostazioni per un determinato tipo di file, ad esempio Python, si dovrebbe metterli in Packages/User/Python.sublime-settings. Questo può essere accessibile tramite il riquadro di destra quando un file Python è aperto e il menu è selezionata la voce Impostazioni preferenze – Sintassi specifica.

						


					1) Impostazioni specifiche della sintassi

						Le impostazioni possono essere specificate in base alla sintassi. Gli usi comuni per questo sono hanno impostazioni di rientro diverse o la combinazione di colori varia in base al tipo di file.

						È possibile modificare le impostazioni per la sintassi del file corrente selezionando la voce di menu Impostazioni preferenze – Sintassi specifica.

						Si noti che solo le impostazioni dell'editor possono essere specificate nelle impostazioni specifiche della sintassi.


							@SINTASSI@IMPOSTAZIONI       @SOLO@FILE@CORRENTE
							@COBALTO@KEY @CHIAVE@COBALTO


					2) Impostazioni del progetto
						Le impostazioni possono essere impostate in base al progetto, i dettagli sono nel progetto Documentazione.

						Si noti che solo le impostazioni dell'editor possono essere specificate nelle impostazioni del progetto.

							@IMPOSTAZIONI@PROGETTO
								@MODIFICA@COLORI  @PREFERENZE@PER.TUTTA@L'APPLICAZIONE
								Preferences--->Setting



					3) Impostazioni senza distrazioni

						La modalità libera da distrazione ha un file di impostazioni aggiuntivo applicato (Distraction Free.sublime-settings). È possibile inserire il file le impostazioni qui per applicarle solo quando sono in modalità Distraction Free - accesso dalla voce di menu Impostazioni preferenze – Distraction Free.




					Modifica delle impostazioni con un'associazione di chiavi

						Il comando può essere utilizzato per attivare o disattivare un'impostazione. Ad esempio, a creare un'associazione di chiavi che commetta l'impostazione sul file corrente, è possibile utilizzare (in Associazioni tasti preferenze):toggle_settingword_wrap

						{
							"keys": ["alt+w"],
							"command": "toggle_setting",
							"args":
							{
								"setting": "word_wrap"
							}
						}
						Il comando può essere utilizzato per impostare un'impostazione su un valore specifico. Ad esempio, questa associazione di tasti fa sì che il file corrente utilizzi il colore Cobalto schema:set_setting


						Le impostazioni modificate qui sono impostazioni specifiche del buffer: sovrascrivono qualsiasi Le impostazioni vengono inserite in un file di impostazioni, MA SI APPLICANO SOLO AL FILE CORRENTE.


						Risoluzione dei problemi

						Poiché le impostazioni possono essere specificate in diversi luoghi, a volte può essere utile per visualizzare l'impostazione applicata che viene effettivamente utilizzata dalla corrente file. È possibile eseguire questa operazione utilizzando la console:

						view.settings().get('font_face')



						Il comando può essere utilizzato per impostare un'impostazione su un valore specifico. Ad esempio, questa associazione di tasti fa sì che il file corrente utilizzi il colore Cobalto schema:set_setting


						{
							"keys": ["ctrl+k", "ctrl+c"],
							"command": "set_setting",
							"args":
							{
								"setting": "color_scheme",
								"value": "Packages/Color Scheme - Default/Cobalt.tmTheme"
							}
						}
   M
	  MODALITA VINTAGE
							@MODALITA@VINTAGE@VI
							https://www.sublimetext.com/docs/vintage.html
			Vintage è un pacchetto di editing in modalità vi per Sublime Text. Ti permette di combinare La modalità di comando di vi con le funzionalità di Sublime Text, incluse le selezioni multiple.
			
			La modalità vintage è sviluppata all'aperto e le patch sono più che benvenute. Se vuoi contribuire, i dettagli sono nel repository GitHub.
			
			DOCUMENTAZIONE TOPModalità Vintage
			Vintage è un pacchetto di editing in modalità vi per Sublime Text. Ti permette di combinare La modalità di comando di vi con le funzionalità di Sublime Text, incluse le selezioni multiple.
			
			La modalità vintage è sviluppata all'aperto e le patch sono più che benvenute. Se vuoi contribuire, i dettagli sono nel repository GitHub.
				   
			Abilitazione del vintage

			   Vintage è disabilitato per impostazione predefinita, tramite l'impostazione. Se si Rimuovi dall'elenco dei pacchetti ignorati, sarai in grado di modificare Con i tasti VI:ignored_packages"Vintage"
			   
			   Selezionare la voce di menu Impostazioni preferenze ▶
			   
			   Modificare l'impostazione, cambiandola da: a e salvare il file.ignored_packages"ignored_packages": ["Vintage"]"ignored_packages": []
			   
			   La modalità vintage è ora abilitata: vedrai "INSERT MODE" elencato nello stato bar
			   
			   Vintage viene avviato in modalità di inserimento per impostazione predefinita. Questo può essere modificato aggiungendo il Seguente impostazione per le impostazioni utente:
					 "vintage_start_in_command_mode": true
			Cosa è incluso
			   Vintage include la maggior parte delle azioni di base: (elimina), (copia), (modifica), (minuscolo), (maiuscolo), (maiuscole e minuscole), (rot13), (senza rientro) e (rientro).dycgugUg~g?<>

			   Comprende anche molte mozioni, tra cui , , , , , , (spostarsi per sottoparole), (spostarsi all'indietro per sottoparole), , , , , ,lhjkWweEbBalt+walt+W$^%0GggfFtT^f^bHML
			   
			   Sono supportati oggetti di testo, tra cui parole, virgolette, parentesi e tag.
			   
			   Repeat () è presente, così come la specifica dei conteggi per i comandi e Movimenti. I registri sono supportati, così come le macro e i segnalibri. Molti altri Sono supportati anche comandi vari, come e , , , , , e altro ancora..*/nNsS

			Cosa non lo è
			   La modalità di inserimento è la normale modifica del testo Sublime, con il solito tasto Sublime Text Associazioni: le associazioni dei tasti della modalità di inserimento VI non vengono emulate.
			   
			   I comandi Ex non sono implementati, a parte e , che Lavora tramite la tavolozza dei comandi.:w:e


			Sotto il cofano
			   La modalità vintage è implementata interamente tramite associazioni di tasti e l'API del plug-in - feel libero di sfogliare il pacchetto Vintage e vedere come è messo insieme. Come Ad esempio, se si desidera eseguire l'associazione per uscire dalla modalità di inserimento, è possibile aggiungere questo Binding chiave:jj
						@ATTENZIONE@DA.ERRORE l'inserimento???
						{
						   //ESCI DALLA MODALITA DI INSERIMENTO
							"keys": ["j", "j"],
							"command": "exit_insert_mode",
							"context":
							[
								{ "key": "setting.command_mode", "operand": false },
								{ "key": "setting.is_widget", "operand": false }
							]
						}

			Mac
			   Per impostazione predefinita su Mac, tenendo premuto un tasto non lo ripeterà, ma verrà invece visualizzato un menu popup per selezionare tra le varianti di carattere. Questo non funziona bene con modalità di comando, quindi potresti volerlo disabilitare. Questo può essere fatto eseguendo il Di seguito in Terminal.app:
			   
			   defaults write com.sublimetext.2 ApplePressAndHoldEnabled -bool false

			Tasti CTRL
				  
				  Tasti Ctrl
				  Vintage li supporta Ctrl Associazioni chiave:
				  
				  Ctrl+[:Fuga
				  
				  Ctrl+R:Rifare
				  
				  Ctrl+Y: Scorri verso il basso di una riga
				  
				  Ctrl+E: Scorri verso l'alto di una riga
				  
				  Ctrl+F: Pagina giù
				  
				  Ctrl+B: Pagina su
				  
				  Tuttavia, poiché sono in conflitto con altre associazioni di tasti Sublime Text, queste sono disabilitato per impostazione predefinita su Windows e Linux. Possono essere abilitati con l'impostazione:vintage_ctrl_keys 
					 "vintage_ctrl_keys": true

				  VEDERE ANCHE LE ESTENSIONE VINTAGE.              
   P
	PREFERENZE
		 Attenzione le preferenze si trovano in questo file Preferences.sublime-settings
			aprire
			   Preference ---> Browser Package
				  e trovare il file dentro la cartella User


	PAROLE_CHIAVE
			Note
				Tutte le parole chiave di impostazione di sublime text @PAROLE@CHIAVE

		F
			find_selected_text 
				- Quando una parola è evidenziata, trovarne ogni altra istanza nel documento. Lo accendo.
		H
			highlight_line 
				- Aggiunge un colore di evidenziazione alla linea su cui si trova attualmente il cursore.

			hot_exit 
				- Questo riapre le modifiche non salvate quando Sublime si riapre. Preferisco che mi venga chiesto se voglio salvare e scartare le modifiche non salvate la prossima volta che l'app si apre. Lo spengo.
			mini_diff 
				- Disattivo il differenziamento nativo di Git nella barra laterale, perché ho un'estensione Git che preferisco usare invece.
		P
		Q
		R
		S
			show_definitions 
				- Questo mostra un popup di possibili definizioni ogni volta che passi il mouse su una parola. È fonte di distrazione, in particolare durante la condivisione dello schermo, e soprattutto per qualcuno con ADHD. Lo spengo.

			show_git_status 
				- Mostra le informazioni del repository git accanto ai file nella barra laterale e nella barra di stato. Ancora una volta, ho un'estensione che preferisco usare per questo.
		T
			Tab_size
				Per le tabulazioni valide per l'applicazione in generale
					@tabulazioni@file@generali  
					 Preferences--->Settings
				Se vuoi applicare le tabulazioni al singolo file impostarle in 
					 Preferences--->Settings-Sintax Specific
					 @TABULAZIONI@tab

	
			trim_only_modified_white_space 
				- Questo taglierà solo lo spazio bianco al salvataggio per le parti di un file che sono state modificate da te. Lascia questo attivo se lavori con un team, ma per il mio lavoro open source, voglio rimuovere sempre quello spazio bianco. @RIMOZIONE@SPAZIO@BIANCO.PARTE
			trim_trailing_white_space_on_save 
				- Questo rimuove tutto lo spazio bianco finale quando si salva. Sì, sbarazzati di questo 100% delle volte, per favore! @RIMOZIONE@SPAZIO@BIANCO.TUTTO
				- Questo taglierà solo lo spazio bianco al salvataggio per le parti di un file che sono state modificate da te. Lascia questo attivo se lavori con un team, ma per il mio lavoro open source, voglio rimuovere sempre quello spazio bianco.

		W            
			word_wrap 
				- Voglio sempre che il testo vada a capo. Nessuno scorrimento orizzontale per me, anche con il codice sorgente. @RITORNO@A@CAPO
   S
		
	 

				Gli Snippet di Sublime Text
					@snippet
				https://frammentidicodice.com/snippet-di-sublime-text/  
				@open@snippet

				
				Uno snippet di Sublime Text è un file XML con estensione .sublime-snippet che permette di automatizzare operazioni ripetitive.
				
				In pratica, gli snippet di Sublime Text sono dei piccoli blocchi di testo o di codice che possono essere inseriti all’interno dei documenti con 2 clic o con una combinazione di tasti.
				
				Per visualizzare e inserire gli snippet disponibili, basta accedere al menu Tools → Snippets… e si aprirà un pannello come quello mostrato nell’immagine che segue.
						Tools ---> Developer ----> New Snippet



				Creare uno Snippet di Sublime Text

					Tools ---> Developer ----> New Snippet
					Facendo clic su New Snippet…, Sublime Text creerà un nuovo documento aggiungendo automaticamente al suo interno quanto segue:
									<snippet>
									<content><![CDATA[
									Hello, ${1:this} is a ${2:snippet}.
									]]></content>
										<!-- Optional: Set a tabTrigger to define how to trigger the snippet -->
										<!-- <tabTrigger>hello</tabTrigger> -->
										<!-- Optional: Set a scope to limit where the snippet will trigger -->
										<!-- <scope>source.python</scope> -->
									</snippet>
									

							In pratica, ci viene offerto un template da modificare per creare i nostri snippet. Una volta concluse le modifiche, il file andrà salvato con estensione .sublime-snippet all’interno della cartella packages/users di Sublime Text. L’intero codice dello snippet è racchiuso nel tag <snippet>...</snippet>.

							Gli elementi che definiscono il comportamento dello snippet sono:

								Content 
									racchiude il contenuto dello snippet all’interno di un elemento <![CDATA[ ... ]]>
								tabTrigger 
									rappresenta la sequenza di caratteri che attivano lo snippet
								Scope 
									definisce l’ambito nel quale lo snippet è attivo

								Description 
									è la meta descrizione dello snippet, visualizzata nel menu Snippets
								
								La sintassi degli snippet offre anche dei marcatori di campo che, una volta attivato lo snippet, permettono di muoversi all’interno del contenuto con il tasto tab. Una volta inserito il contenuto dello snippet, Sublime Text posizionerà in cursore in corrispondenze del marcatore ${1}. Digitando il tasto tab, il cursore salterà in corrispondenza di ${2}, ${3} e così via.

								Torniamo al contenuto del template:
									Hello, ${1:this} is a ${2:snippet}.

								Il testo posto dopo il carattere : è facoltativo, ma, se selezionato, all’attivazione dello snippet Sublime lo selezionerà automaticamente. Nell’esempio, this sarà selezionato automaticamente all’inserimento del contenuto dello snippet. Digitando il tasto tab, la selezione passerà quindi a snippet.

								Giunti all’ultimo segnaposto, digitando ancora il tasto tab, Sublime tornerà al segnaposto iniziale. Per interrompere la selezione dei campi, è possibile utilizzare il marcatore ${0}.


							Uno snippet per inserire gli attributi di un tag <a>

								Capita spesso che, lavorando su un file HTML, si debbano aggiungere ai link una serie di attributi sempre uguali, come ad esempio:

									target="_blank" rel="noopener noreferrer"

							








		SideBar Enhancements
				Note
				  Questo plugin estende le funzionalità della sidebar. Di default, tramite tasto destro su file e cartelle, non è possibile fare granché. Il plugin aggiunge una serie di comandi utili per velocizzare le classiche operazioni sui file.
					  @estensione@gestione@file  @windows@file@gestione
   T
	TEMI
		
		MONOKAI EXTENDED
			Per utilizzare il tema predefinito di Sublime con la combinazione di colori Sublime Monokai Extended. Ho sia opzioni chiare che scure, entrambe con un grande. Uso Menlo come faccia del mio carattere. Ho anche aumentato la dimensione del carattere fino a , e ho aggiunto un po 'di riempimento delle linee per rendere il codice più spazioso e facile da scansionare.15
				https://gomakethings.com/my-sublime-text-setup-for-front-end-web-development/
					OK_INCLUSA

					???DOVE SI DEVE INCLUDERE

					 {
						"font_face": "Menlo",
						"font_size": 15.0,
						"line_padding_bottom": 1,
						"line_padding_top": 1
					}	
						
			Pacchetti ed estensioni #	

				DocBlockr 
					automatizza l'aggiunta di commenti in stile DocBlockr (JSDoc, PHPDoc, ecc.) a una tonnellata di lingue. Digiti e premi il tasto e aggiunge automaticamente un sacco di informazioni per te./**return
						https://github.com/spadgos/sublime-jsdocs
							OK_INCLUSA

				BracketHighligher 
					evidenzia la parentesi di apertura o di chiusura ogni volta che si posiziona il cursore sul partner. Questo è davvero utile quando si lavora con blocchi di codice più grandi.
						https://facelessuser.github.io/BracketHighlighter/
							OK_INCLUSA
				ToggleQuotes 
					ti consente di passare facilmente da uno stile di citazione a un altro. Evidenziate il testo racchiuso tra virgolette doppie () e premete il tasto virgolette singole (), che si trasforma in virgolette singole, eseguendo automaticamente l'escape di ogni singola virgoletta all'interno del testo. Funziona anche per i valori letterali dei modelli con backtick."'
						https://github.com/spadgos/sublime-ToggleQuotes
							OK_INCLUSA

				Confronta side-by-side 
					aprirà due file affiancati in una visualizzazione a due riquadri e metterà in evidenza le differenze tra loro.
						https://bitbucket.org/dougty/sublime-compare-side-by-side/src/master/
							OK_INCLUSA
				Schemr 
					ti consente di alternare tra due o più combinazioni di colori. Lo uso per alternare tra Monokai Light e Monokai Dark (uso lo schema di luce per la condivisione dello schermo e il lavoro all'aperto). Ho il mio mappato su una scorciatoia da tastiera.
						https://github.com/benweier/Schemr
							OK_INCLUSA

				HTMLPrettify 
					formati HTML, CSS, JavaScript, JSON e altro con indentazione e struttura adeguate. Davvero utile quando si ottiene codice alterato da una fonte di terze parti.
						https://github.com/victorporof/Sublime-HTMLPrettify
							OK_INCLUSA
				GitGutter 
					è il mio strumento preferito "git in Sublime". È un po' più sottile e meno distraente rispetto allo strumento nativo di Sublime.
						https://github.com/jisaacks/GitGutter
							OK_INCLUSA
				Evidenziatore 
					colore mostra un quadratino con il colore corrispondente accanto a qualsiasi valore di colore nel CSS. 
						https://packagecontrol.io/packages/Color%20Highlighter


				SublimeLinter e l'estensione JSHint
					con linting live attivato. Questi catturano eventuali problemi o errori strani in tempo reale mentre scrivo, il che è molto utile!
						http://www.sublimelinter.com/en/stable/
						https://github.com/SublimeLinter/SublimeLinter-jshint
							OK_INCLUSA

				MarkdownEditing 
					aggiunge l'evidenziazione della sintassi e alcuni extra per la creazione di file in markdown. Scrivo tutti i miei post sul blog e libri in markdown, quindi questo è essenziale.
						https://sublimetext-markdown.github.io/MarkdownEditing/
							NO FORSE GIA INSTALLATO

				ClickableLinks 
					rende cliccabili i collegamenti nel codice. VS Code lo fa in modo nativo, quindi averlo in Sublime è fantastico.
						https://github.com/leonid-shevtsov/ClickableUrls_SublimeText
							SEMBRA GIA INCLUSO?
				SyncSettings 
					salva tutte le mie impostazioni ed estensioni in un repository github privato, il che rende il porting della mia configurazione su nuove macchine o annullare gli errori davvero facile.
						https://www.mfuentesg.dev/SyncSettings/
						

  FAQ
	  S
		 scomparsa del menu 
			A volte i menu scompaiono sulla barra vuol dire che hai disattivato il Togle Menu,
			e per riattivarlo devi premere i seguenti tasti:
			attivare il tasto 
				  ctrl+shift+p ---> scrivere "menu"
									---> attivare 
										  ---> Togle Menu
											 ( con Togle Menu disabiliti i menu o li riattivi)

			@riattivare@menu
			@menu@scomparso
			@disabilita@menu


