if [ -d .git ]; then
	git pull origin master && echo "Mise à jour réussie" && PAUSE
else
	echo "Modpack non trouvé. Lancez le script install pour installer le modpack et ne supprimez PAS le dossier .git"
PAUSE