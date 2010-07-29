Voici les moyens de faire des exports lisp objets par objets afin de faire de la gestion de configuration pour suivre les modifications de param�trage. 

La formule nomm�e du contexte MAIN_DIRECTORY_PLW_SVN permet de d�finir le r�pertoire d'export des fichiers lisp. 
Pour exporter les objets d'environnement, il suffit de les s�lectionner dans un affichage tableau (Fichier>Administration>Environnement par exemple) et d'utiliser l'outil EXPORT_OBJECTS_O2O_BY_LISP_PLW_SVN dont l'ic�ne correspond � un dossier qui contient une grille bleu. Les fichiers lisp sont alors automatiquement cr�� dans le r�pertoire sp�cifi� dans la formule nomm�e MAIN_DIRECTORY_PLW_SVN dans les sous r�pertoires /Fichier/Classe/ sous la forme d'un fichier nomm� IDObjet.lsp (avec remplacement de certains caract�res interdits par "="). 

Il est apr�s tr�s simple de soumettre tous ces fichiers � un outil de gestion de configuration (CVS, SVN, Mercurial...). 

PS : Le libell� de l'outil est modifiable via la clef de texte MODULE_PLW_SVN.EXPORT_OBJECTS_O2O_BY_LISP. 