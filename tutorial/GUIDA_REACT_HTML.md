# GUIDA REACT
				React è probabilmente la prima libreria JavaScript che nasce (nei laboratori di Facebook) con una vocazione specifica: diventare la soluzione definitiva per sviluppatori frontend e App mobile basate su HTML5, la proverbiale "panacea per tutti i mali", il tool che permetta di costruire interfacce utente dinamiche e sempre più complesse rimanendo comunque semplice e intuitivo da utilizzare.

## Dove, come e perchè… React
		1. React, la libreria dedicata al frontend  						@1.FRONTEND
		2. React vs JQuery														@2.REACT_VS_JQUERY
		3. React vs AngularJS													@3.REACT_VS_ANGULARJS
		4. React, download e tool di sviluppo 								@4.REACT_TOOL_SVILUPPO
		Primi passi
		5. Hello React! Scopriamo createClass e render 					@5.CREATECLASS.RENDER
		6. JSX, la sintassi
		7. React, stato e proprietà dei componenti
		8. Gestire gli eventi in React
		9. React, dietro le quinte
		10. Virtual DOM
		11. ReactElement e ReactText
		Componenti React
		12. Creare un componente React
		13. Ciclo di vita dei componenti
		14. Gestire lo stato dei componenti
		15. Ottimizzare la gestione dello stato
		16. Il rendering dell'interfaccia utente
		17. Pensare in React, dai componenti al progetto dell'app
		18. React Tool chain: ES6, Babel, Node.js
		Creare un progetto React completo
		19. Creare una nuova applicazione React
		20. Struttura del progetto e dei package
		21. Aggiungere e modificare i componenti
		22. Gestire la navigazione tra le viste
		23. Menu di navigazione


## 1.REACT, LA LIBRERIA DEDICATA AL FRONTEND
			Note
					@1.FRONTEND
				React sfrutta l'approccio dichiarativo (un linguaggio di markup che estende l'HTML), per comporre l'interfaccia delle single page applications.
					@react@single@page
	
				React è probabilmente la prima libreria JavaScript che nasce con una vocazione specifica: diventare la soluzione definitiva per sviluppatori frontend e app mobile basate su HTML5, la proverbiale "panacea per tutti i mali", il tool che permetta di costruire interfacce utente dinamiche e sempre più complesse rimanendo comunque semplice e intuitivo da utilizzare.
						@REACT@INTERFACCIA@FRONTEND+APP.MOBILE@HTML5
	
				
				Creata da Facebook, React è la colonna portante del il social network più popolare del mondo e su di essa si basa l'interfaccia Web di Instagram.
	
				La libreria può essere scaricata dal sito ufficiale, facebook.github.io/react/, che contiene tra le altre cose anche una introduzione rapida all'uso e diversi esempi.
						@LIBRERIA@REACT
							https://react.dev/
			
			1.1.L'APPROCCIO REACT
				La creazione di applicazioni Web, indipendentemente dal framework scelto per lo sviluppo, coinvolge necessariamente i tre linguaggi fondamentali della piattaforma: 
					HTML per la struttura, 
					CSS per la stilizzazione e 
					JavaScript per la logica applicativa.
				
				Per molte delle librerie esistenti, e React non fa eccezione, il linguaggio HTML nello specifico viene utilizzato quasi esclusivamente per creare “componenti Web” riutilizzabili, a volte estendendo il linguaggio HTML stesso.
				
				Le pagine complete invece sono ridotte al minimo, anzi molto spesso a una sola, tant'è vero che queste applicazioni prendono il nome di Single Page Applications (SPA) e che servono da “contenitore” in cui creare e gestire l'interfaccia utente.
				
				La forza di React rispetto ad altre librerie è quella di consentire l'uso di un approccio dichiarativo simile all'HTML, quindi molto familiare, per definire i componenti che rappresentano parti significative e logiche dell'interfaccia utente, ad esempio un commento a un articolo, o la lista degli stessi commenti.
				
				Benché dichiarativa, la rappresentazione del componente in realtà si traduce in chiamate all'API di React che intervengono - nel modo più veloce e performante possibile - sul DOM della pagina per creare gli elementi necessari.

			1.2.REACT È LA “V” DI MVC

				Se dovessimo inquadrare React all'interno di un paradigma, potremmo dire che esso è la “V” di MVC: nasce per GESTIRE LA PARTE RELATIVA ALLE VIEW, ossia alla presentazione, e all'intercettazione degli eventi di input dell'utente, senza forzare l'adozione di specifiche funzioni né limitare l'interfacciamento ad altre librerie per quanto riguarda l'eventuale comunicazione con un server di backend, o specifiche architetture di binding ai dati, frangenti in cui lo sviluppatore ha libera scelta sugli strumenti con cui integrare React.
				
				Questa prassi può risultare strana o controintuitiva a chi si avvicina a React per la prima volta, soprattutto dopo aver lavorato più o meno assiduamente con altre librerie analoghe, ma il suo uso potrebbe risultare per molti estremamente più semplice e comodo, soprattutto quando la complessità dell'applicazione aumenta.
				
				Nella prossima lezione approfondiremo le affinità e le differenze tra React e le librerie e i framework JavaScript più noti.
## 2.REACT VS JQUERY
		Le profonde differenze tra React e jQuery, sul piano pratico e concettuale.
					@2.REACT_VS_JQUERY

					https://www.html.it/pag/55132/react-vs-jquery/

			In queste lezioni esaminiamo le differenze tra React e altre librerie e framework tra quelli più diffusi per lo sviluppo di applicazioni Web. Tale confronto ci consentirà di esemplificare al meglio qual è lo sforzo richiesto, sia mentale che tecnico, per il passaggio alla libreria React partendo dagli strumenti per lo sviluppo Web che magari stai già utilizzando.
			
			JQuery è un tool molto comodo per chi sviluppa applicazioni manipolando direttamente la struttura della pagina, grazie alle funzioni che mette a disposizione per l'accesso al DOM, all'attraversamento dei nodi che costituiscono gli elementi della pagina e alle funzioni messe a disposizione per modificarli, crearne di nuovi, spostare quelli esistenti, ivi comprese le funzioni globali.
			
			JQuery lavora principalmente “agganciando” funzioni di gestione degli eventi agli elementi della pagina, utilizzando la familiare sintassi delle espressioni di selezione dei CSS: questo presuppone che nella maggior parte dei casi si vada ad assegnare un ID, oppure una specifica classe, agli elementi della pagina con i quali si vuole interagire, allo scopo di referenziarli successivamente all'interno dello script che contiene la logica lato client dell'applicazione.
			
			Questo procedimento risulta molto semplice da utilizzare, poiché è sufficiente conoscere le espressioni CSS e le (poche) funzioni fondamentali di JQuery, oltre alla sintassi base di JavaScript, per scrivere la logica; tuttavia, poiché si fa riferimento agli elementi del DOM, agli ID loro assegnati e ai loro attributi, il risultato finale tende spesso ad assomigliare a una “zuppa” in cui si mescola la logica di business con il contenuto della pagina rendendo difficile la modifica della prima indipendentemente dall'altra senza produrre effetti collaterali o senza richiedere necessariamente un ritocco ad ambo le parti.
			
			Rispetto a JQuery, REACT NON RICHIEDE 
			
						- l'assegnazione obbligatoria di ID univoci o classi, 
						- né richiede allo sviluppatore di intervenire direttamente sul DOM, 
			
			ma è la libreria stessa che si fa carico di questo compito in base alla struttura del componente dichiarato in primis e, in secondo luogo, in base allo stato interno del componente Web e alla variazione dei valori delle proprietà assegnate allo stesso.
			
			In breve, 
			
				React esclude un intervento diretto sul DOM, 
			
			lasciando a noi il compito di definire i componenti che costituiscono l'interfaccia dell'applicazione e i dati da utilizzare per la generazione del markup. Sarà la libreria ad intervenire sul DOM di conseguenza, utilizzando peraltro il modo che garantisce le maggiori performance possibili.
##	3.React vs AngularJS
		
		Come scegliere tra React e AngularJS per realizzare applicazioni single page? I pro e i contro dei due framework a confronto
				
				@3.REACT_VS_ANGULARJS


			LA SEMPLICITÀ DI UTILIZZO è uno dei punti di forza di JQUERY, ma come abbiamo detto ciò comporta spesso la perdita del controllo dell'architettura dell'applicazione che rischia di trasformarsi in un connubio inscindibile e ingestibile di codice e presentazione mescolate.

			Questo problema viene affrontato con estrema efficacia da AngularJS, il framework creato da Google per lo sviluppo di applicazioni Web.

			AngularJS sfrutta a fondo il paradigma Model View Controller (MVC): a differenza di JQuery, l'interfaccia utente (la vista) è totalmente separata dal modello (l'oggetto che contiene i dati da rappresentare) e anche dalla business logic (la logica applicativa, implementata attraverso servizi) mentre il Controller fa da "collante" tra tutti questi elementi gestendo l'input dell'utente e modificando il modello dei dati, tramite la logica di business, che comporta l'aggiornamento dinamico della vista HTML.

			I problemi legati all'architettura dell'applicazione che si riscontrano con JQuery vengono così a scomparire con AngularJS, che consente di suddividere tutti i componenti dell'applicazione (viste, controller, servizi, ecc.) in moduli separati; tramite poi l'uso estremizzato del data binding e lo sfruttamento della dependency injection, il framework consente di rendere la quasi totalità del codice testabile usando i framework di Unit/Integration Testing più diffusi.

			Queste possibilità non sono però fornite a "costo zero": la curva di apprendimento di AngularJS è altalenante. Alcune funzionalità anche complesse si possono ottenere facilmente su progetti piccoli, ma al crescere della complessità è necessario che l'intero team di sviluppo che lavora al progetto sia dotato delle conoscenze necessarie per implementare ciò che serve, seguendo precisi dettami che consentano di integrare gli elementi dell'applicazione con l'infrastruttura fornita da AngularJS, pena la rinuncia ai vantaggi che il framework è in grado di garantire.

			L'OBIETTIVO CHE REACT si pone è del tutto identico a quello di AngularJS: slegare lo sviluppatore dalla necessità di gestire direttamente il DOM.

			Tuttavia React si concentra sulla parte visuale dell'applicazione suddividendola in blocchi (componenti) che contengono il proprio stato e la propria logica di gestione, mentre la comunicazione con il server o la strutturazione dei moduli sono demandati a librerie esterne. AngularJS invece, oltre alla gestione dell'UI, include anche servizi per la gestione degli aspetti architetturali dell'applicazione, la comunicazione tramite AJAX e il consumo di servizi REST.

			AngularJS è una soluzione più completa, a discapito di una complessità maggiore di apprendimento e uso, laddove React si presenta più focalizzato e accessibile all'apprendimento, con la possibilità di ricorrere a librerie note (es. anche la stessa JQuery) per le parti che non sono strettamente legate all'interfaccia utente.

			La contestazione maggiore che viene mossa a React da parte degli sviluppatori AngularJS è quella di mescolare logica di gestione degli eventi alla presentazione, riducendo quindi la separazione delle responsabilità degli elementi del progetto. Questo approccio viene giustificato da React con il criterio della “SEPARATION OF CONCERNS” a discapito della “Separation of Responsibility”: in termini pratici, con React si tende a isolare codice e lo stato dei componenti in base al loro ambito di utilizzo, rendendoli il più possibile autonomi e riutilizzabili in un medesimo contesto, piuttosto che estremizzare la separazione della parte di presentazione e del codice che la governa.

			In un certo senso, i componenti React possono essere visti come i “building block” che si ottengono in AngularJS tramite le direttive, che includono allo stesso tempo sia presentazione (markup) che codice, ma grazie alla sintassi JSX che vedremo, scrivere il markup dei componenti React è un'operazione molto più semplice.
## 4.REACT, DOWNLOAD E TOOL DI SVILUPPO
		
		@4.REACT_TOOL_SVILUPPO
			Come scaricare e inserire React all'interno dei nostri progetti e quali sono i principali tool di sviluppo gratuiti per lavorare alle applicazioni
	
			In questa lezione vediamo quali sono le risorse che dobbiamo scaricare per utilizzare la libreria React e quali tool possiamo adottare per creare applicazioni con questa libreria.


		Importare React
			
			Per importare React nel nostro progetto, è sufficiente aggiungere il riferimento al file JavaScript che contiene il codice della libreria.

			Essa può essere scaricata dalla pagina dei download sul sito ufficiale in formato ZIP, oppure collegata direttamente dalla Content Delivery Network (CDN) che ospita tutte le versioni della libreria, e importata con la seguente istruzione:

					@importare@react
					<script src="https://fb.me/react-0.14.0.js"></script>

			Una volta importata la libreria, sarà possibile utilizzarne le funzioni all'interno della pagina e in tutti gli altri script che verranno inclusi a seguire.

			Il progetto ha anche una pagina ufficiale sul sito GitHub dalla quale potete scaricare i sorgenti più aggiornati, gli ultimi fix o partecipare direttamente allo sviluppo della libreria inviando segnalazioni di bug e richieste di modifica.

		Tool di sviluppo

			Come ogni applicazione Web tradizionale, anche i progetti creati con React sono composti da file di testo che utilizzano i linguaggi fondamentali del Web quali HTML5 per le pagine stesse, CSS per i fogli di stile e JavaScript per il codice.

			Trattandosi di comuni file di testo, qualsiasi editor può essere impiegato per la creazione e modifica di questo tipo di file, inclusi il classico Blocco Note (o Notepad); tuttavia, per essere il più possibile fluenti nella stesura delle pagine, degli stili e del codice, è consigliabile adottare un editor più evoluto, come ad esempio:

			Notepad++;
			Sublime Text;
			Visual Studio Code (disponibile gratis anche per Mac e Linux);
			Atom.io, progetto molto interessante per frontender;
			Brackets di Adobe;


			IDE più complessi come:
			
			Visual Studio di Microsoft (gratis in versione community);
			WebStorm di JetBrains (a pagamento).

			All'interno di questi editor potete installare plugin addizionali, curati dai membri più attivi delle rispettive community, che possono aiutarvi nella creazione di componenti React e nella stesura del codice, in modo particolare fornendo il supporto a JSX, linguaggio che rappresenta uno degli strumenti principali di React con il quale si possono invocare le funzioni della libreria usando un approccio dichiarativo estremamente simile al linguaggio HTML. Lo incotreremo più avanti nella guida.

			Per un elenco completo degli editor che si possono utilizzare per lo sviluppo di applicazioni basate su React potete fare riferimento a questa pagina sul sito ufficiale GitHub.
## 5.Hello React! Scopriamo createClass e render
			
			@5.CREATECLASS.RENDER


				




















### GIT
	come creare un nuova repositori con git con riga di comando:
		1 
 cd directory in cui creare
			attenzione se la directori gia esiste impostare il cd.. fuori di una posizione
		2 - git init GUIDA_REACT_HTML
		3 - git add .
		4 - git commit -m "messaggio del commit	
		5 - git push <remote_name> <branch_name>
			   Es. react        origin
			   es
			   git remote add react-guida-html https://github.com/icivixwalter

			   su https://github.com/icivixwalter
			   passw walter_01_
				

				esempio completo di creazione di una repository in locale e pubblicazione:
					creo la repositori in locale + su github

						echo "# REACT_GUIDA_HTML_IT" >> README.md
						git init
						git add README.md
						git commit -m "first commit"
						git branch -M main
						git remote add origin https://github.com/icivixwalter/REACT_GUIDA_HTML_IT.git
						git push -u origin main


					poi devi rifare il commit
						git add .
						git commit -m "inizio"
						git push 