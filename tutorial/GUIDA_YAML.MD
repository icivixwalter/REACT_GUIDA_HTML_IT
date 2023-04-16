GUIDA_YAML
	Altri tutorial di YAML
			1  Tutorial YAML - Una guida completa a YAML usando Python
					https://ita.myservername.com/yaml-tutorial-comprehensive-guide-yaml-using-python

						Puoi clonare il progetto usando il comando sottostante.
							git clone git@github.com:h3xh4wk/yamlguide.git

					Perché abbiamo bisogno di linguaggi di markup
							È impossibile scrivere tutto nel codice del software. È perché di tanto in tanto abbiamo bisogno di mantenere il codice e abbiamo bisogno di astrarre le specifiche su file o database esterni.

							È una buona pratica ridurre il codice al minimo possibile e crearlo in modo tale da non richiedere modifiche per i vari input di dati necessari.

							Per esempio, possiamo scrivere una funzione per prendere i dati di input da un file esterno e stamparne il contenuto riga per riga invece di scrivere il codice e i dati insieme in un unico file.
					Vantaggi dell'utilizzo di un file YAML
							....
			2  YAML Il formato più usato per i file di configurazione come alternativa ad XML
					https://www.html.it/pag/17457/yaml/

				YAML risulta particolarmente utile per la serializzazione dei dati, per le operazioni di lettura e scrittura su file YAML vanno utilizzati rispettivamente i metodi load e dump.

				Nel codice che segue YAML.dump scrive l'hash in formato YAML sul file "utenti.yaml", e YAML.load legge il file e ritrasforma il codice YAML di nuovo in hash.
					L.load
						require 'yaml'
						
						utenti = [{:username => 'gls', :shell => ['tcsh', 'bash']},
					          	{:username => 'root', :shell => ['csh']}]
						
						open('utenti.yaml', 'w') { |file| YAML.dump(utenti, file) }
						utenti_riletti = open("utenti.yaml") { |file| YAML.load(file) } 



	Capitolo 1. Introduzione a YAML
		dove si trova il tutorial
				https://yaml.org/spec/1.2.2/#chapter-1-introduction-to-yaml

						@YAML_(tutorial di base)
		Note
			YAML (acronimo ricorsivo di "YAML Ain't Markup Language"  (SIGNIFICA: YAML non è un linguaggio di markup)) è un dato Linguaggio di serializzazione progettato per essere human-friendly e funzionare bene con i moderni linguaggi di programmazione per le comuni attività quotidiane. Questa specifica è sia un'introduzione al linguaggio YAML che ai concetti che lo supportano. È anche una specifica completa delle informazioni necessarie per sviluppare applicazioni per l'elaborazione di YAML.

						@YAML_(tutorial di base, cosa è UN LIGUAGGIO DI SERALIZAZIONE DATI)

			Strumenti aperti, interoperabili e facilmente comprensibili hanno un computing  immensamente avanzato. YAML è stato progettato fin dall'inizio per essere utile e amichevole per le persone che lavorano con i dati. 
			Utilizza caratteri stampabili Unicode, alcuni dei quali forniscono informazioni e il resto contenente i dati stessi. 

			YAML raggiunge una pulizia unica riducendo al minimo la quantità di strutture caratteri e permettendo ai dati di mostrarsi in modo naturale e significativo maniera. 
				Ad esempio, 
					l'indentazione può essere utilizzata per la struttura, 
					i due punti separano le coppie chiave/valore e 
					i trattini vengono utilizzati per creare elenchi "puntati".

			Esistono molti tipi di strutture dati, ma tutte possono essere adeguatamente rappresentate con tre primitive di base: 
				mappature (hash / dizionari), 
				sequenze (array / liste) e 
				scalari (stringhe / numeri). 
			YAML sfrutta queste primitive e aggiunge un semplice sistema di digitazione e un meccanismo di aliasing per formare un linguaggio completo per SERIALIZZARE QUALSIASI STRUTTRA DATI NATIVA. 
						@YAML_(tutorial di base,LIGUAGGIO CHE SERALIZAZIONE DATI DI QUALSIASI STRUTTURA NATIVA)


			Mentre la maggior parte dei linguaggi di programmazione può utilizzare YAML per la serializzazione dei dati, YAML eccelle nel lavorare con quei linguaggi che sono fondamentalmente costruiti intorno al tre primitive di base. Questi includono linguaggi dinamici comuni come 

			JavaScript, Perl, PHP, Python e Ruby.

			Ci sono centinaia di linguaggi diversi per la programmazione, ma solo una manciata delle lingue per la memorizzazione e il trasferimento dei dati. Anche se il suo potenziale è praticamente illimitato, YAML è stato creato appositamente per funzionare bene per casi d'uso comuni come: 
				file di configurazione, 
				file di registro, 
				messaggistica interprocesso, 
				condivisione di dati in più lingue, 
				persistenza degli oggetti e 
				Debug di strutture dati complesse. 
			Quando i dati sono facili da visualizzare e comprendere, la programmazione diventa un'attività più semplice.
		1.1. Obiettivi
				Gli obiettivi di progettazione per YAML sono, a priorità decrescente:
						@YAML_(tutorial di base, obiettivi)

				YAML dovrebbe essere facilmente leggibile dagli esseri umani.
				I dati YAML dovrebbero essere portabili tra linguaggi di programmazione.
				YAML deve corrispondere alle strutture dati native dei linguaggi dinamici.
				YAML deve avere un modello coerente per supportare strumenti generici.
				YAML deve supportare l'elaborazione one-pass.
				YAML dovrebbe essere espressivo ed estensibile.
				YAML dovrebbe essere facile da implementare e utilizzare.
		1.2. Storia di YAML

						@YAML_(tutorial di base, la storia)

				Storia
					La specifica YAML 1.0 è stata pubblicata all'inizio del 2004 da Clark Evans, Oren Ben-Kiki, e Ingy döt Net dopo 3 anni di lavoro di progettazione collaborativa attraverso La mailing list di YaML-Core5. Il progetto era inizialmente radicato nel lavoro di Clark e Oren sul SML-DEV6 mailing list (per semplificare XML) e testo semplice di Ingy Modulo di serializzazione7 per Perl. Il linguaggio ha preso molta ispirazione da molte altre tecnologie e formati che l'ha preceduta.
					
					Il primo framework YAML è stato scritto in Perl nel 2001 e Ruby è stato il primo per distribuire un framework YAML come parte della sua distribuzione linguistica di base in 2003.
					
					Lo YAML 1,18 La specifica è stata pubblicata nel 2005. In questo periodo, gli sviluppatori sono venuti a conoscenza di JSON. Per pura coincidenza, JSON era quasi un sottoinsieme completo di YAML (entrambi sintatticamente e semanticamente).
						@YAML_(tutorial di base, la storia entrambi sintatticamente e semanticamente a JSON)
					
					
					Nel 2006, Kyrylo Simonov ha prodotto PyYAML10 e LibYAML11. Molti dei framework YAML in vari linguaggi di programmazione sono costruiti su LibYAML e molti altri hanno guardato a PyYAML come un solido riferimento per il loro Implementazioni.
					
					Lo YAML 1,23 La specifica è stata pubblicata nel 2009. Il suo obiettivo principale era rendere YAML un rigoroso superset di JSON. Ha anche rimosso molte delle raccomandazioni di tipizzazione implicite problematiche.
								@YAML_(tutorial di base, la storia PER RENDERLO UN SUPERSET DI JSON)
					
					Dal rilascio della specifica 1.2, l'adozione di YAML ha continuato a e molti progetti su larga scala lo usano come linguaggio di interfaccia principale. Nel 2020, il nuovo team di progettazione del linguaggio YAML ha iniziato a incontrarsi regolarmente discutere i miglioramenti apportati al linguaggio e alle specifiche YAML; per soddisfare al meglio le esigenze e le aspettative dei suoi utenti e casi d'uso.
					
					Questa specifica YAML 1.2.2, pubblicata nell'ottobre 2021, è il primo passo in Il viaggio di sviluppo ringiovanito di YAML. YAML è ora più popolare di quanto non sia mai stato, ma c'è una lunga lista di cose che devono essere affrontate affinché raggiunga il suo pieno potenziale. Il team di progettazione di YAML si concentra sul rendere YAML il migliore possibile.
		1.3. Terminologia

							@YAML_(tutorial di base, la terminologia e le parole chiave)

				Le parole chiave "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD", "NON DOVREBBE", "RACCOMANDATO", "PUÒ" e "FACOLTATIVO" in questo documento devono essere interpretato come descritto nella RFC 211912.

				Il resto di questo documento è organizzato come segue. 
				Il capitolo 2 fornisce una breve anteprima delle principali funzionalità di YAML. 

				Il capitolo 3 descrive il modello informativo YAML e i processi per conversione da e verso questo modello e il formato di testo YAML. 

				La maggior parte del documento, capitoli 4, 5, 6, 7, 8 e 9, formalmente Definisci questo formato di testo. 

				Infine, il capitolo 10 consiglia gli schemi YAML di base.


	Capitolo 2. Panoramica della lingua  ** todo: da finire vedi https://yaml.org/spec/1.2.2/#chapter-1-introduction-to-yaml