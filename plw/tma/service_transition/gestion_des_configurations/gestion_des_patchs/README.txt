=Gestion des patchs=
==Besoin==
Lister les patchs utilis�s par les diff�rents intranet serveur des diff�rents environnements d'un client.
Stocker la date et les informations d�crivant l'environnement correspondant au listing des patchs.

==Solution envisag�e==
G�n�rer un fichier XML listant les informations suivantes :
	===En-t�te===
	- Nom de l'environnement (fourni par l'utilisateur)
	- Description de l'environnement (fourni par l'utilisateur)
	- URL de l'Intranet Server (fourni par l'utilisateur)
	- Port de l'Intranet Server (fourni par l'utilisateur)
	===Corps=== (informations des patchs)
	- Nom du fichier
	- Num�ro de patch
	- Num�ro de version du patch
	- Description du patch
	- D�pendances (sous la forme d'une sous liste de num�ro de patch et de num�ro de version si n�cessaire)
		- Num�ro de patch n�cessaire
		- Num�ro de version du patch n�cessaire
	===Pied de page===
	- Date de g�n�ration (AAAAMMDD)
	- Heure de g�n�ration (HH:mm:ss)

==Contrainte technique==
Language : PHP

_ Informations compl�mentaires _
Les informations d'en-t�te servent aussi � identifier le cas o� l'on analyse des maintenances packs PLW standard.