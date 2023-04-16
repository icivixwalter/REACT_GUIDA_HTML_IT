@REM NOME FILE BAT DOS_GIT_SALVA_TUTTO.BAT
@rem COMANDO DOS DI SALVATAGGIO
@REM per attivarlo copia quest comando
@REM 

@rem salvo tutto con git


git add .
git commit -m "aggiornamento"
git push




exit


goto attivazione


apri github per controllare
--------------------------------------------------------
git remote get-url origin 
		= ottiene l'indirizzo web 

per aprire il browser con pawershell utilizzare il comando :

	Start-Process "https://github.com/icivixwalter/REACT_GUIDA_HTML_IT"

In dos puoi usare start ma viene riconosciuto anche in Powershell
start https://github.com/icivixwalter/REACT_GUIDA_HTML_IT
	


--------------------------------------------------------
copia il comando in pawershell per eseguire il salvataggio
su git in modo veloce.
@git@salvataggio@veloce.in@powershell_(Utilizza il saltaggio veloche in Powershell)
--------------------------------------------------------

Start-Process -FilePath "C:\CASA\LINGUAGGI\HTML\PROGETTI_HTML\REACT_GUIDA_HTML_IT\react-guida-html\tutorial\DOS_GIT_SALVA_TUTTO.bat"


copia questo comando nella shell dos
@git@salvataggio@veloce.in@dos_(Utilizza il saltaggio veloche in dos)
--------------------------------------------------------
					comando 1
cmd.exe 
					comando 2
call DOS_GIT_SALVA_TUTTO.BAT


:attivazione
