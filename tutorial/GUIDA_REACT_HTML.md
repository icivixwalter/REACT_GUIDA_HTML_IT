# GUIDA REACT
				React è probabilmente la prima libreria JavaScript che nasce (nei laboratori di Facebook) con una vocazione specifica: diventare la soluzione definitiva per sviluppatori frontend e App mobile basate su HTML5, la proverbiale "panacea per tutti i mali", il tool che permetta di costruire interfacce utente dinamiche e sempre più complesse rimanendo comunque semplice e intuitivo da utilizzare.

## Dove, come e perchè… React
		1. React, la libreria dedicata al frontend  @1.FRONTEND
		2. React vs JQuery
		3. React vs AngularJS
		4. React, download e tool di sviluppo
		Primi passi
		5. Hello React! Scopriamo createClass e render
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


## 1. REACT, LA LIBRERIA DEDICATA AL FRONTEND
			Note
					@1.FRONTEND
				React sfrutta l'approccio dichiarativo (un linguaggio di markup che estende l'HTML), per comporre l'interfaccia delle single page applications.
					@react@single@page
	
				React è probabilmente la prima libreria JavaScript che nasce con una vocazione specifica: diventare la soluzione definitiva per sviluppatori frontend e app mobile basate su HTML5, la proverbiale "panacea per tutti i mali", il tool che permetta di costruire interfacce utente dinamiche e sempre più complesse rimanendo comunque semplice e intuitivo da utilizzare.
						@REACT@INTERFACCIA@FRONTEND+APP.MOBILE@HTML5
	
				
				Creata da Facebook, React è la colonna portante del il social network più popolare del mondo e su di essa si basa l'interfaccia Web di Instagram.
	
				La libreria può essere scaricata dal sito ufficiale, facebook.github.io/react/, che contiene tra le altre cose anche una introduzione rapida all'uso e diversi esempi.
						@LIBERERIA@REACT
							https://react.dev/
	
				
			L'approccio React
				La creazione di applicazioni Web, indipendentemente dal framework scelto per lo sviluppo, coinvolge necessariamente i tre linguaggi fondamentali della piattaforma: 
					HTML per la struttura, 
					CSS per la stilizzazione e 
					JavaScript per la logica applicativa.
				
				Per molte delle librerie esistenti, e React non fa eccezione, il linguaggio HTML nello specifico viene utilizzato quasi esclusivamente per creare “componenti Web” riutilizzabili, a volte estendendo il linguaggio HTML stesso.
				
				Le pagine complete invece sono ridotte al minimo, anzi molto spesso a una sola, tant'è vero che queste applicazioni prendono il nome di Single Page Applications (SPA) e che servono da “contenitore” in cui creare e gestire l'interfaccia utente.
				
				La forza di React rispetto ad altre librerie è quella di consentire l'uso di un approccio dichiarativo simile all'HTML, quindi molto familiare, per definire i componenti che rappresentano parti significative e logiche dell'interfaccia utente, ad esempio un commento a un articolo, o la lista degli stessi commenti.
				
				Benché dichiarativa, la rappresentazione del componente in realtà si traduce in chiamate all'API di React che intervengono - nel modo più veloce e performante possibile - sul DOM della pagina per creare gli elementi necessari.





















### GIT
	come creare un nuova repositori con git con riga di comando:
		1) cd directory in cui creare
			attenzione se la directori gia esiste impostare il cd.. fuori di una posizione
		2) git init GUIDA_REACT_HTML
		3) git add .
		4) git commit -m "messaggio del commit	
		5) git push <remote_name> <branch_name>
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