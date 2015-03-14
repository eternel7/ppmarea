# Gestion des patchs #
## Besoin ##
Lister les patchs utilisés par les différents intranet serveur des différents environnements d'un client.
Stocker la date et les informations décrivant l'environnement correspondant au listing des patchs.

## Solution envisagée ##
Générer un fichier XML listant les informations suivantes :
> ### En-tête ###
  * Nom de l'environnement (fourni par l'utilisateur)
  * Description de l'environnement (fourni par l'utilisateur)
  * URL de l'Intranet Server (fourni par l'utilisateur)
  * Port de l'Intranet Server (fourni par l'utilisateur)
> ### Corps ###
> (informations des patchs)
  * Nom du fichier
  * Numéro de patch
  * Numéro de version du patch
  * Description du patch
  * Dépendances (sous la forme d'une sous liste de numéro de patch et de numéro de version si nécessaire)
    * Numéro de patch nécessaire
    * Numéro de version du patch nécessaire
> ### Pied de page ###
  * Date de génération (AAAAMMDD)
  * Heure de génération (HH:mm:ss)

## Contrainte technique ##
Language : PHP

## Informations complémentaires ##
Les informations d'en-tête servent aussi à identifier le cas où l'on analyse des maintenances packs PLW standard.