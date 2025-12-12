Projet - TP GitHub:
  Le fichier algobox est un exercice réalisé en première année à l'epf
----
Contenu:
  un fichier .alg correspondant a un exercice
-----
Ouvrir le fichier:
  (1ere fois) cloner : git clone https://github.com/<utilisateur>/<nom-du-projet>.git
  ouvrir le fichier via algobox
----
Modifier et mettre a jour le fichier:
  modifier le fichier via algobox
  mettre à jour : git add .
  commiter : git commit -m "Ajout des fichiers AlgoBox"
  envoyer sur GitHub : git push origin main
----
Récupérer les dernières modifications :
  git pull origin main
----
En cas de conflit lors d'un :git pull ;
  identifier les marqueurs : 
    <<<<<<< HEAD
    =======
    >>>>>>> origin/main
  Choisir la version correcte ou fusionner les deux.
  Tester le fichier dans AlgoBox.
  Enregistrer la résolution :
    git add <fichier>
    git commit -m "Résolution de conflit"
    git push origin main

TREILLARD de QUINEMONT Daphné, DECANTE Antoine, KUNA Milan
Groupe E
