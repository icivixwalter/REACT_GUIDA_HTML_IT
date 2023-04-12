

DOCUMENTAZIONE_SUBLIME_TEX (DOCUMENTAZIONE UFFICIALE) https://www.sublimetext.com/docs/index.html#customization
	Note
			Le pagine seguenti contengono la documentazione ufficiale di Sublime Text. Il Sublime Testo Documentazione Non Ufficiale è un Ottima risorsa supplementare, con un'enorme quantità di informazioni non coperte nella documentazione ufficiale. ( SI TROVA IN QUESTO
			PARAGRAFO -----> @link@sublimetext@DOCUMENTAZIONE.NON.UFFICIALE )

			(Questa è la documentazione UFFICIALE)
			LINK: https://www.sublimetext.com/docs/color_schemes.html#example
					@documentazione@ufficiale

	1.USO
		Selezione multipla della scheda

		Integrazione Git

		Differenza incrementale

		Indicizzazione

		Interfaccia della riga di comando

		Selezione colonna

		Selezione multipla con la tastiera

		Completamenti

		Modalità senza distrazioni

		Modalità Vintage

		Progetti **

	2.PERSONALIZZAZIONE
		Impostazioni

		Associazioni di tasti

		Impostazioni dei caratteri

		Impostazioni di rientro

		Controllo ortografico

		Sistemi di costruzione

		Pacchetti

		Selettori

		Modelli di file **

	3.MISTO
		GPU Rendering
		
		Compatibilità del sistema operativo
		
		Repository di Gestione pacchetti Linux
		
		Modalità provvisoria
		
		Ripristino di uno stato appena installato
		
		Esecuzione 3 e 4 fianco a fianco
		
		Accesso alle versioni precedenti
		
		Legature **

	4.SVILUPPO.DI.PACCHETTI
		4.1.Combinazioni di colori (Color Schemes)
	
				COMBINAZIONE DEI COLORI CONTROLLA I COLORI E GLI STILI: L'evidenziazione del CODICE SORGENTE E DELLA PROSA in Sublime Text è controllata da un combinazione di colori. Una combinazione di colori assegna COLORI E STILI DI CARATTERE agli AMBITI, che sono assegnati al testo dalla sintassi. 

				TEMA CONTROLLA IL RESTO =	Il resto dell'aspetto dell'utente L'interfaccia è controllata dal tema. Il tema controlla tale Elementi come pulsanti selezionano elenchi, barra laterale e schede.
			
				IL FILE DEGLI SCHEMI  = Gli schemi di colori Sublime Text sono implementati utilizzando 
				il file 
					.sublime-color-scheme, 
				contenenti JSON. Sublime Text supporta anche un sottoinsieme di funzionalità utilizzando il formato .tmTheme di TextMate. Prima del Sublime Testo 3.1, era supportato solo il formato .tmTheme
						@gli.schemi.si.trovano.qui  @file@schema
						@file@schema@costruzione


				4.1.1.Esempio (Example)
						Di seguito è riportato un esempio del formato di un file con schema di colori .sublime. Una combinazione di colori completa avrà molte più regole per coprire lo standard nomi di ambito.
							 ES
								 	{
								    "name": "Example Color Scheme",
								    "globals":
								    {
								        "background": "rgb(34, 34, 34)",
								        "foreground": "#EEEEEE",
								        "caret": "white"
								    },
								    "rules":
								    [
								        {
								            "name": "Comment",
								            "scope": "comment",
								            "foreground": "#888888"
								        },
								        {
								            "name": "String",
								            "scope": "string",
								            "foreground": "hsla(50, 100%, 50%, 1)",
								        },
								        {
								            "name": "Number",
								            "scope": "constant.numeric",
								            "foreground": "#7F00FF",
								            "font_style": "italic",
								        }
									    ]
									}

				4.1.2.Colori (Colors)

						@file@schema@colori


				4.1.3.Variabili (Variables)
						È possibile creare definizioni di colore riutilizzabili nella chiave. I nomi può essere qualsiasi stringa che utilizza i caratteri , , e . I valori possono essere qualsiasi formato di colore valido.variablesa-zA-Z0-9_-

						È possibile fare riferimento alle variabili nelle impostazioni e nelle regole globali, tramite il comando sintassi. Nell'esempio seguente viene illustrata la variabile di base uso:var(example_var_name)
						@schema@variabili
				4.1.4.Impostazioni globali (Global Settings)
				4.1.5.Regole di ambito (Scope Rules)
				4.1.6.Personalizzazione (Customization)
				4.1.7.Appendice: Colori CSS (Appendix: CSS Colors)
		
		4.2.Temi **
		
		4.3.Menu **
		
		4.4.Ambienti API **
		
		4.5.Guida di riferimento alle API **
		
		4.6.Definizioni della sintassi **
		
		4.7.Denominazione dell'ambito **
		
		4.8.Guida di riferimento minihtml **
		
		4.9.Guida al porting dei plugin **