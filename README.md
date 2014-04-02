zenika_nc
=========

1- Forker puis cloner le projet

2- Modifier le fichier pom.xml et remplacer :
	USERNAME par votre identifiant GitHub
	path/to/MyRepo upar le chemein du répositorie d'artifacts

3- Suiver les instruction sur cette page https://help.github.com/articles/generating-ssh-keys pour ajouter la clé ssh (cela va vous évitez de saisir votre mot de passe et identifiant à chaque commande push)


4- Lancer git add -A puis git commit -m "Add my github data"

5- Lancer la commander git push origin master pour envoyer vos modification

6-  mvn release:prepare 

7-  mvn release:prepare





