Voici les moyens de faire des exports lisp objets par objets afin de faire de la gestion de configuration pour suivre les modifications de paramétrage. 

La formule nommée du contexte MAIN_DIRECTORY_PLW_SVN permet de définir le répertoire d'export des fichiers lisp. 
Pour exporter les objets d'environnement, il suffit de les sélectionner dans un affichage tableau (Fichier>Administration>Environnement par exemple) et d'utiliser l'outil EXPORT_OBJECTS_O2O_BY_LISP_PLW_SVN dont l'icône correspond à un dossier qui contient une grille bleu. Les fichiers lisp sont alors automatiquement créé dans le répertoire spécifié dans la formule nommée MAIN_DIRECTORY_PLW_SVN dans les sous répertoires /Fichier/Classe/ sous la forme d'un fichier nommé IDObjet.lsp (avec remplacement de certains caractères interdits par "="). 

Il est après très simple de soumettre tous ces fichiers à un outil de gestion de configuration (CVS, SVN, Mercurial...). 

PS : Le libellé de l'outil est modifiable via la clef de texte MODULE_PLW_SVN.EXPORT_OBJECTS_O2O_BY_LISP. 