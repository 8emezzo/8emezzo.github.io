# Naviga nella cartella del progetto
Set-Location "C:\Users\simone.venturin\Dropbox\CAAF\config\Bot\p\8emezzo.github.io"

# Esegui git pull per aggiornare la cartella locale dai cambiamenti remoti
git pull origin main

# Aggiungi tutte le modifiche alla stage area
git add .

# Commit delle modifiche con un messaggio generico (puoi personalizzarlo)
$commitMessage = "Aggiornamento automatico"
git commit -m $commitMessage

# Push delle modifiche sul repository remoto
git push origin main
