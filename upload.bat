REM La working directory è impostata dallo scheduler (config.json: cwd = jobs/8emezzo.github.io)

REM Esegui git pull per aggiornare la cartella locale dai cambiamenti remoti
git pull origin main

REM Aggiungi tutte le modifiche alla stage area
git add .

REM Commit delle modifiche con un messaggio generico (puoi personalizzarlo)
git commit -m "Aggiornamento automatico da Scheduer Windows SRV"

REM Push delle modifiche sul repository remoto
git push origin main
