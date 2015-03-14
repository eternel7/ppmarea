# Pagination dans l'outil Planisware #
## Introduction ##

Vous trouverez ici des paramétrages possibles pour réaliser des tableaux avec pagination sous l'outil Planisware.


## Définition ##

La pagination consiste à numéroter les "pages" d'un tableau. Une "page" d'un tableau consiste à afficher n lignes sur l'ensemble des lignes que devrait contenir le tableau. Le tableau affiche donc uniquement n lignes par page. Une liste de numéro souvent en bas de tableau permet de naviguer entre les différentes pages.

Voici un exemple de numérotation :
![http://www.notoon.com/wp-content/uploads/2008/08/pagination.png](http://www.notoon.com/wp-content/uploads/2008/08/pagination.png)

## Problématique ##
Nativement, dans Planisware, il n'existe pas (encore) de solution standard pour faire ce genre de chose.
Nous décrirons donc ici différentes approches pour obtenir cette fonction via du paramétrage.

## Propositions techniques : limitation à n éléments ##
### Solution 1 : le compteur ###
On parcours une fois l'ensemble des éléments du tableau pour les numéroter en fonction des tris puis on affiche les n premiers éléments.

### Solution 2 : le tableau basé sur une relation dynamique ###
...

## Propositions techniques : navigation de page en page ##
### Solution 1 : un nombre dans le contexte ###
On propose à l'utilisateur une méthode pour changer de page en augmentant ou diminuant un champ du contexte.

Voici une proposition d'ergonomie :
http://ppmarea.googlecode.com/files/pagniation_1.PNG

...