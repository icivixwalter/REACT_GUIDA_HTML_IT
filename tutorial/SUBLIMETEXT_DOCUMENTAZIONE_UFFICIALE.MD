

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


<<<<<<< HEAD
			4.1.1.Esempio (Example)
=======
				4.1.1.Esempio (Example)
>>>>>>> f9d3d7b071af3a52da8371a8d2a35ba1a0c45627
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

<<<<<<< HEAD
			4.1.2.Colori (Colors)
					I colori nelle combinazioni di colori possono essere specificati utilizzando uno dei sette formati:	@combinazione.di.colori @colori.7.formati
											@file@schema@colori

						1) formato Hex RGB
							Hex RGB: A seguito da sei caratteri esadecimali, con i primi due specificando il canale rosso, secondo rimorchiare il canale verde e gli ultimi due canale blu. Il rosso è scritto come . Una forma abbreviata è Disponibile quando ciascuna delle tre coppie utilizza lo stesso valore per entrambe personaggi. Il rosso è scritto come .##FF0000#F00

							Hex RGBA: uguale a Hex RGBA, ma con una coppia extra di caratteri esadecimali in Fine per specificare il canale alfa. Il rosso con il 67% di opacità è scritto come . La forma abbreviata sarebbe .#FF0000AA#F00A

						2) Notazione funzionale RGB
							Notazione funzionale RGB: una funzione denominata che accetta tre numeri interi compresi tra 0 e 255. Il primo numero intero specifica il canale rosso, il secondo il canale verde e il terzo il canale blu. Il rosso è scritto come.rgbrgb(255, 0, 0)

						3) Notazione funzionale RGBA
							Notazione funzionale RGBA: identica al formato della funzione RGB, ad eccezione del nome della funzione è e viene aggiunto un quarto parametro accettando un da a specificare il canale alfa. Rosso con L'opacità del 50% è scritta come .rgba0.01.0rgba(255, 0, 0, 0.5)

						4) Notazione funzionale HSL
							Notazione funzionale HSL: una funzione denominata che accetta tre valori. Il primo è un numero intero nell'intervallo per specificare la tonalità. Il secondo è una percentuale che specifica la saturazione. Il terzo è un percentuale specificando la leggerezza. Il rosso è scritto come .hsl0360hsl(0, 100%, 50%)
						5) Notazione funzionale HSLA:
							Notazione funzionale HSLA: identica al formato della funzione HSL, ad eccezione del parametro nome della funzione è e viene aggiunto un quarto parametro accettando un da a specificare il canale alfa. Rosso con L'opacità del 50% è scritta come .hsla0.01.0hsla(0, 100%, 50%, 0.5)
						6) Notazione funzionale HWB:
							Notazione funzionale HWB: una funzione denominata che accetta tre o quattro valori. Il primo è un numero intero nell'intervallo per specificare la tonalità. La seconda è una percentuale che specifica la percentuale di bianco mescolato. Il terzo è una percentuale che specifica il nero mescolato. Il quarto parametro facoltativo è un valore da a quello Controlla l'opacità. Ecco alcuni esempi: e .hwb03600.01.0hwb(0, 20%, 20%)hwb(0, 20%, 20%, 0.5)
						7) Denominato
							Denominato: nomi di colori CSS. Si prega di notare che mentre alcuni condividono nomi con colori denominati X11 utilizzati nei file .tmTheme, il I colori reali tendono a differire.

						Inoltre, i colori possono essere specificati come una variabile, e quindi a cui si fa riferimento tramite la sintassi . I riferimenti variabili sono particolarmente utile se combinato con i colori minihtml e i regolatori supportati, , , , e adjuster.var(example_var_name)blend()blenda()alpha()saturation()lightness()min-contrast()
								@variabili.colore @combinazione.di.colore @fonde.colori@fusione @colori@variabili

								blend() adjuster: fonde un colore nella base. Per fondere parti uguali di grigio e un colore di base referenziato tramite variabile, nello spazio RGB: . Se i colori devono essere fusi nello spazio HSL, utilizzare il seguente modulo: . Le Il valore alfa risultante è sempre il canale alfa del colore di base.color(var (base_green) blend(#888 50%))color(var(base_green) blend(#888 50% hsl))

								blenda() adjuster: funziona allo stesso modo del regolatore, ma fonde il canale alfa dei due colori invece di usare solo l'alfa canale dalla base. Un esempio di fusione di un parzialmente trasparente dal grigio al verde: blend()color(var(base_green) blenda(#8888 50% hsl))

								alpha() adjuster: modifica il canale alfa del colore di base impostandolo sul valore specificato, da a . Impostazione del canale alfa su 90%: . Un nome abbreviato di a() è disponibile anche per questo regolatore.0.01.0color(var(base_green) alpha(0.9))

								regolatore saturation(): modifica il canale di saturazione del colore di base, nello spazio colore HSL, al valore specificato, da a . Impostazione della saturazione su 90%: . Aumentare la saturazione di 10%: . Un nome stenografico di s() è disponibile anche per questo regolatore.0%100%color(var (base_green) saturation(0.9))color(var(base_green) s(+ 10%))

								3179
								lightness() adjuster: modifica il canale di luminosità del colore di base, nello spazio colore HSL, al valore specificato, da a . Impostando la leggerezza al 90%: . Diminuendo la leggerezza del 10%: . È disponibile anche un nome abbreviato di l() per questo regolatore.0%`100%color(var (base_green) lightness(0.9))color (var(base_green) l(- 10%))

								3179
								regolatore min-contrast() (proprietario: modifica un colore per garantire un rapporto di contrasto minimo rispetto a un colore "di sfondo". Il primo parametro è il colore per calcolare nuovamente il contrasto, lo "sfondo" e il secondo è un numero decimale che specifica il rapporto di contrasto minimo. Valori tipici per l'intervallo di rapporti di contrasto da a . Garantire un Rapporto di contrasto di 2,5 sullo sfondo: 2.04.5color(var (base_green) min-contrast(var(bg_color) 2.5))




			4.1.3.Variabili (Variables)
						È possibile creare definizioni di colore riutilizzabili nella chiave. I nomi può essere qualsiasi stringa che utilizza i caratteri , , e . I valori possono essere qualsiasi formato di colore valido.variablesa-zA-Z0-9_-  @creazione@variabili.per.la.definizione@di@colori

						È possibile fare riferimento alle variabili NELLE IMPOSTAZIONI e NELLE REGOLE GLOBALI, tramite il comando sintassi. Nell'esempio seguente viene illustrata la variabile di base uso:var(example_var_name)
																@schema@variabili  @variabili@globali
																@impostazioni@colori@regole@globali

								ESEMPIO@VARIABILI@COLORI
										//definito uno variabile con i blocchi NAME + GLOBALS + RULES
										{
									    "name": "Example Color Scheme",
									    "variables":
									    {
									        "green": "hsla(153, 80%, 40%, 1)",
									        "black": "#111",
									        "white": "rgb(242, 242, 242)"
									    },
									    "globals":
									    {
									        "background": "var(black)",
									        "foreground": "var(white)",
									        "caret": "color(var(white) alpha(0.8))"
									    },
									    "rules":
									    [
									        {
									            "name": "Comment",
									            "scope": "comment",
									            "foreground": "color(var(black) blend(#fff 50%))"
									        },
									        {
									            "name": "String",
									            "scope": "string",
									            "foreground": "var(green)",
									        },
									        {
									            "name": "Number",
									            "scope": "constant.numeric",
									            "foreground": "#7F00FF",
									            "font_style": "italic",
									        }
									    ]
									}




			4.1.4.Impostazioni globali (Global Settings)
							
							IMPOSTAZIONI_GLOBALI	(Global Settings)					
									Nota
											Le seguenti impostazioni globali vengono inserite nell'oggetto con la chiave."globals"
																	@colori@globals@settings
												(Nelle variabili create per la definizione dei colori LE IMPOSTAZIONI GLOBALI riguardano:)

									background
										"Sfondo" Colore di sfondo predefinito.

									foreground
										"Primo piano" Colore predefinito per il testo.

									invisibles
										"Invisibili" Colore per gli spazi vuoti, quando viene eseguito il rendering. Se non specificato, il valore predefinito è il primo piano con un'opacità pari a 0,35.

									caret
										"caret" Il colore del caret

									block_caret
										Il colore del cursore quando si utilizza un cursore a blocchi

									block_caret_border
										colore del bordo per un punto di inserimento del blocco

									block_caret_underline
										Il colore della sottolineatura del punto di osservazione del blocco viene disegnato come quando si sovrappone a una selezione

									"block_caret_corner_style" 

										Lo stile degli angoli da utilizzare per i carretti a blocchi. Le opzioni includono: (impostazione predefinita) o .roundcutsquare

									block_caret_corner_radius
										Raggio da utilizzare quando è o .block_caret_corner_styleroundcut

									line_highlight

										Colore di sfondo della riga contenente il cursore. Utilizzato solo quando l'impostazione highlight_line è abilitata.

								---------------------------------------------------------------
								Accenti		(Accents)
											Note
												Tra le impostazioni globali puoi inserire il GRUPPO DEGLI ACCENTI

									misspelling
										errore di ortografia 
										Colore da utilizzare per la sottolineatura ondulata disegnata sotto parole errate.

									fold_marker
										pennarello pieghevole
										Colore da utilizzare per l'indicatore che indica che il contenuto è stato piegato.

									minimap_border 
										Bordo della minimappa
										Il colore del bordo disegnato attorno all'area del riquadro di visualizzazione della minimappa quando L'impostazione è abilitata. Si noti che il riquadro di visualizzazione è Normalmente visibile solo al passaggio del mouse, a meno che l'impostazione always_show_minimap_viewport non sia abilitata.draw_minimap_border

									accent
										Accento 
										Un colore reso disponibile per l'uso dal tema. Il tema Predefinito utilizza questo per Evidenziare le schede modificate quando l'impostazione highlight_modified_tabs è Abilitato.
								.CSS			(CSS)
										Note
											CSS viene applicato al contenuto di riferimento minihtml creato tramite popup e fantasmi funzionalità esposta tramite l'API. Le proprietà CSS supportate sono discusse nel CSS

											I plugin che utilizzano minihtml sono incoraggiati a impostare un attributo univoco sul tag di HTML generato per consentire alle combinazioni di colori di sovrascrivere le impostazioni predefinite stili di plugin.id<body>
												(CSS che viene passato ai popup @css@popup)

									popup_css 
										CSS passato ai popup.

									phantom_css
										CSS passato ai fantasmi. Se non specificato, utilizza popup_css.

									sheet_css
										CSS passato ai fogli HTML. 4065
								Cunetta		(Gutter)
									gutter
										cunetta (OPPURE GRONDAIA??)
										Colore di sfondo della grondaia.


									gutter_foreground
										grondaia in primo piano
										Colore dei numeri di riga nella grondaia.


									gutter_foreground_highlight
										Evidenziazione in primo piano della grondaia
										Colore dei numeri di riga nella grondaia quando viene evidenziata una linea. 4050
								Diff			(Diff)
									DIFF
										La funzionalità diff viene visualizzata nella grondaia come linee colorate per aggiungere e linee modificate e un triangolo in cui le linee sono state eliminate.

									line_diff_width 
										larghezza differenziale linea
											Larghezza delle linee diff, comprese tra e .18 3186

									line_diff_added
										Differenza di linea aggiunta 
											Colore dei marcatori diff per le linee aggiunte. 3189

									line_diff_modified 
										Differenza di linea MODIFICATA
									Colore dei marcatori diff per le linee modificate. 3186

									line_diff_deleted 
										Differenza di linea ELIMINATA
											Colore dei marcatori diff per le righe eliminate. 3189
								Selezione	(Selection)
									selection
										Selezione 
											Colore di sfondo del testo selezionato  @SELEZIONE@TESTO@selezionato
																								 @CAMBIA@COLORE@TESTO@SELEZIONATO
									selection_foreground 
										Selezione in primo piano
											Colore che sostituirà il colore del testo basato sull'ambito della selezione.
												@come@cambiare@il@colore@del@testo@selezionato
												@colore@testo@selezionato
												@cambia@selezione@testo@selection_foreground

													(PER CAMBIARE IL COLORE DEL TESTO SELEZIONATO occore andare ad aprire
														il file delle impostazioni PERSONALE del tema base. In questo caso
														il Color Scheme è monokai e le impostazioni personali si trovano
															qui:
																C:\Users\walter.rossi\AppData\Roaming\Sublime Text\Packages\User
															file:
																Monokai.sublime-color-scheme
																	@impostazione@personali@colori

													Per accedere a queste IMPOSTAZIONI PERSONALI occorre aprire il file
													con 	Preferences--->Browse Packages ---> User ---> Monokai.sublime-color-scheme
														aprire il file e cambiare le variabili in
															Globals.			
														)
									selection_border
										Bordo di selezione 
											Colore del bordo della selezione.
									selection_border_width 
										Larghezza del bordo di selezione
											Larghezza del bordo di selezione, da a .04
									inactive_selection 
										selezione inattiva
											Colore di sfondo di una selezione in una vista che.
									inactive_selection_border 
										Bordo selezione inattivo
											Colore del bordo della selezione in una visualizzazione attualmente non esistente focalizzato. 4074
									inactive_selection_foreground 
										Selezione inattiva in primo piano
											Un colore che sostituirà il colore del testo basato sull'ambito della selezione in un vista che non è attualmente focalizzata.
									selection_corner_style 
										angolo selezione stile
											Stile degli angoli da utilizzare nelle selezioni. Le opzioni includono: (impostazione predefinita) o .roundcutsquare
									selection_corner_radius 
										Raggio angolo selezione
											Raggio da utilizzare quando è o .selection_corner_styleroundcut
								Trovare		(Find)
									highlight
										In evidenza
											Il colore del bordo per le corrispondenze "altre" quando l'opzione Evidenzia corrispondenze è selezionato nel pannello Trova. Utilizzato anche per evidenziare le corrispondenze in Trova nei file risultati.

									find_highlight
										Trova evidenziato
											Colore di sfondo del testo corrispondente al pannello Trova.

									find_highlight_foreground
										Trova evidenziato in primo piano
											A color that will override the scope-based text color.

									scroll_highlight
										Scorrimento evidenziato
										Le posizioni dei risultati di ricerca a colori disegnate nella parte superiore della barra di scorrimento.* 4050

									scroll_selected_highlight
										Scorrimento selezionato evidenziato
											Il colore della posizione dei risultati di ricerca selezionata disegnata nella parte superiore della barra di scorrimento.* 4050
								Righelli		(Rulers)
										Le posizioni dei righello sono impostate dall'impostazione.rulers
									rulers
										Colore utilizzato per disegnare i righelli.
								Guide			(Guides)

									guide
										Guida
											Colore utilizzato per disegnare le guide di rientro. Utilizzato solo se l'opzione draw_normal è presente nell'impostazione 
												indent_guide_options.

									active_guide
										Guida_attiva
										Colore utilizzato per disegnare le guide di rientro per i livelli di rientro contenenti il cursore. Utilizzato solo se l'opzione draw_active è presente nell'impostazione 
											indent_guide_options.

									stack_guide
										Guida allo stack
										Colore utilizzato per disegnare le guide di rientro per i livelli 
											di rientro padre del 
											livello di rientro contenente il cursore. 
										Utilizzato solo se l'opzione draw_active è presente nell'impostazione indent_guide_option
								Parentesi	(Brackets)
										Note
											La corrispondenza delle parentesi è controllata globalmente dall'impostazione.match_brackets

									brackets_options
											Come vengono evidenziate le parentesi quando il cursore è accanto a uno. Accetta un elenco separato da spazi dai seguenti:

										underline
										stippled_underline
										squiggly_underline
										foreground
										bold
										italic

									brackets_foreground
											Colore da utilizzare quando si disegna lo stile specificato da .brackets_options
								Tag			(Tags)
									Note
										Colore da utilizzare quando si disegna lo stile specificato da
										match_tags
									tags_options
										Come vengono evidenziati i tag quando il cursore è all'interno di uno. Accetta un elenco separato da spazi dai seguenti:

										underline

										stippled_underline

										squiggly_underline

										foreground
									tags_foreground

										Colore da utilizzare quando si disegna lo stile specificato da .tags_options
								Ombre		(Shadows)
									shadow
										Il colore dell'ombra utilizzato per mostrare quando un'area di testo può essere orizzontale a spirale.
									shadow_width
										Larghezza dell'ombra in pixel indipendenti dal dispositivo.
							REGOLE_DI_AMBITO (Scope Rules)**
								Note
										Le combinazioni di colori interagiscono con il testo di un file tramite ambiti. Gli ambiti sono impostati su codice o token di prosa tramite la sintassi.
										Gli ambiti sono stringhe punteggiate, specificate dal meno al più specifico. Ad esempio, la parola chiave in PHP potrebbe essere specificato tramite il nome dell'ambito		@regole@di@ambito
											.ifkeyword.control.php


								Abbinamento
								Denominazione
								Regole di stile
								Evidenziazione della sintassi con hash
								Esempi						

							PERSONALIZZAZIONE **						
							APPENDICE COLORI CSS **						



			4.1.5.Regole di ambito (Scope Rules)
			4.1.6.Personalizzazione (Customization)
			4.1.7.Appendice: Colori CSS (Appendix: CSS Colors)
=======
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
>>>>>>> f9d3d7b071af3a52da8371a8d2a35ba1a0c45627
		
		4.2.Temi **
		
		4.3.Menu **
		
		4.4.Ambienti API **
		
		4.5.Guida di riferimento alle API **
		
		4.6.Definizioni della sintassi **
		
		4.7.Denominazione dell'ambito **
		
		4.8.Guida di riferimento minihtml **
		
		4.9.Guida al porting dei plugin **