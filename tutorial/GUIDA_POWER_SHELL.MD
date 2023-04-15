GUIDA_POWER_SHELL
	Note
		il tutorial per powershell si trova qui:
			1) powershell
			https://marjolein-teepen.com/it/tutorial-powershell-per-principianti-imparare-powershell-scripting/

			2) help
			https://forsenergy.com/it-it/windowspowershellhelp/html/979654ae-7994-47f8-be43-d79e7a140143.htm

			3) guida Microsofr
			https://learn.microsoft.com/it-it/powershell/module/microsoft.powershell.management/get-service?view=powershell-7.3&viewFallbackFrom=powershell-6

	A
		Apri file
			Con il comando Invocke-item

	G
		Get-Service
			Get-Service
				Ottiene i servizi nel computer.
				comando
				   	[[-Name] <String[]>]
				   	[-DependentServices]
				   	[-RequiredServices]
				   	[-Include <String[]>]
				   	[-Exclude <String[]>]
				   	[<CommonParameters>]
		   	Descrizione
		   		Questo cmdlet è disponibile solo nella piattaforma Windows.
					
					Il Get-Service cmdlet ottiene oggetti che rappresentano i servizi in un computer, inclusi i servizi in esecuzione e arrestati. Per impostazione predefinita, quando Get-Service viene eseguito senza parametri, vengono restituiti tutti i servizi del computer locale.
					
					È possibile indirizzare questo cmdlet per ottenere solo servizi specifici specificando il nome del servizio o il nome visualizzato dei servizi oppure è possibile inviare tramite pipe oggetti servizio a questo cmdlet.

				Note varie
					visualizzi o modifichi i servizi windows
				esempio, per trovare l'elenco dei cmdlet che consentono di visualizzare e modificare i servizi di Windows, digitare:
				 	
				 	get-command *-service

			 	Dopo aver individuato il cmdlet che esegue una determinata attività, è possibile apprendere ulteriori informazioni sul relativo utilizzo mediante il cmdlet Get-Help. Ad esempio, per visualizzare la Guida sul cmdlet Get-Service, digitare:
			 		get-help get-service

		 		Per comprendere appieno l'output del cmdlet, reindirizzarne l'output al cmdlet Get-Member. Ad esempio, con il comando seguente, in cui viene utilizzato il cmdlet Get-Service, è possibile visualizzare informazioni sull'output dei membri dell'oggetto.

					get-service | get-member






				Esempio 1: Ottenere tutti i servizi nel computer

						Questo esempio ottiene tutti i servizi nel computer. Si comporta come se si digitava Get-Service *. La visualizzazione predefinita mostra la stato, il nome servizio e il nome visualizzato di ogni servizio.

							Get-Service


				Esempio 2: Ottenere i servizi che iniziano con una stringa di ricerca
					Questo esempio recupera i servizi con nomi di servizio che iniziano con WMI (Strumentazione gestione Windows).
						Get-Service "wmi*"

				Esempio 3: Visualizzare i servizi che includono una stringa di ricerca
					In questo esempio vengono visualizzati i servizi con un nome visualizzato che include la parola network. La ricerca nel nome visualizzato trova i servizi correlati alla rete anche quando il nome del servizio non include Net, ad esempio xmlprov, il servizio Di provisioning di rete.
						Get-Service -Displayname "*network*"


				Esempio 4: Ottenere i servizi che iniziano con una stringa di ricerca e un'esclusione
					Questo esempio ottiene solo i servizi con nomi di servizio che iniziano con win, ad eccezione del servizio WinRM.
							Get-Service -Name "win*" -Exclude "WinRM"


				Esempio 5: Visualizzare i servizi attualmente attivi
					In questo esempio vengono visualizzati solo i servizi con stato Running.
						Get-Service | Where-Object {$_.Status -eq "Running"}

					Get-Service ottiene tutti i servizi nel computer e invia gli oggetti nella pipeline. Il Where-Object cmdlet seleziona solo i servizi con una proprietà Status uguale a Running.

					Status è solo una proprietà di oggetti servizio. Per visualizzare tutte le proprietà, digitare Get-Service | Get-Member



				Esempio 6: Elencare i servizi nel computer con servizi dipendenti

					Questo esempio ottiene i servizi con servizi dipendenti.

							Get-Service |
							  	Where-Object {$_.DependentServices} |
							    	Format-List -Property Name, 
							    		DependentServices, @{
							      			Label="NoOfDependentServices"; Expression={$_.dependentservices.count}
							    	}
								
					Il Get-Service cmdlet ottiene tutti i servizi nel computer e invia gli oggetti nella pipeline. Il Where-Object cmdlet seleziona i servizi la cui proprietà DependentServices non è null.

					I risultati vengono inviati alla pipeline al Format-List cmdlet . Il parametro Property visualizza il nome del servizio, il nome dei servizi dipendenti e una proprietà calcolata che visualizza il numero di servizi dipendenti per ogni servizio.	

					Esempio 7: Ordinare i servizi in base al valore della proprietà
						TODO: da finire
							https://learn.microsoft.com/it-it/powershell/module/microsoft.powershell.management/get-service?view=powershell-7.3&viewFallbackFrom=powershell-6
