# Application Photos Atget
Projet individuel de création d'une application en Python pour le cours de M2-TNAH de l'École des chartes,
développé en Python 3, MySQL et Bootstrap pour l'interface graphique.

## Le projet :scroll:
À l'issue de la deuxième année de master Technologies Numériques Appliquées à l'Histoire, un projet numérique 
sous la forme d'une application web, reprenant de multiples notions et outils vus tout au long de l'année doit être réalisé.<br/>
Le sujet étant libre j'ai pour ma part choisi de concevoir une application mettant en valeur les photographies de Paris, 
réalisées par Eugène Atget au début du XXe siècle.<br/>
Cette application donne accès à un corpus réduit (pour les besoins de l'exercice) à 20 photographies, selectionnées afin de
retrouver un maximum de diversité tant dans les formats que dans les sujets photographiés.<br/>
Toutes les information sont stockées dans une base de données.

## L'application :camera:
* Une galerie d'image donne une visualisation globale du corpus :
  * l'ensemble des photographies sont présentes sur une même page
  * les titres sont clicables et renvoient à la fiche individuelle de chaque image
* Un moteur de recherche plein texte :
  * permet d'effectuer des requêtes dans le corpus via les *dates*, les *noms de rue*, 
  ou encore des *mots-clefs* spécifiés en page d'accueil
  * la page de résultat renvoie la liste des photographies par titre
  * on accède ainsi à la fiche individuelle de chaque image
* Une biographie de l'auteur avec des liens vers des sources

## Comment l'installer ? :gear:
### :penguin: Linux 
<ins>Pré-requis :</ins> installer Python3 et MySQL

<ins>Pour créer un environnement virtuel :</ins>
* Ouvrir un terminal
* Se placer dans le dossier où l'on souhaite créer l'env
* Entrer la commande __python3 -m venv env__ *(à n'exécuter qu'une seule fois)*
* Initier le dossier créé en repository local grâce à la commande __git init__
* Cloner le dossier *AppPy_Atget_M2TNAH* : __git clone__ + __url du code__ dans `Clone or download` sur Github
* Activer l'environnement virtuel avec la commande __source env/bin/activate__ 
* Installer les packages nécessaires avec __pip install -r requirements.txt__
* Pour lancer l'application taper __python3 run.py__

### :green_apple: Mac iOS 
<ins>Pré-requis :</ins> installer Python3 et MySQL

<ins>Pour créer un environnement virtuel :</ins>
* Ouvrir un terminal
* Se placer dans le dossier où l'on souhaite créer l'env
* Entrer la commande __virtualenv ~/.env -p python3__ *(à n'exécuter qu'une seule fois)*
* Initier le dossier créé en repository local avec la commande __git init__
* Cloner le dossier *AppPy_Atget_M2TNAH* : __git clone__ + __url du code__ dans `Clone or download` sur Github    
* Activer l'environnement virtuel avec la commande __source ~/.env/bin/activate__ 
* Installer les packages nécessaires avec __pip install -r requirements.txt__
* Pour lancer l'application taper __python3 run.py__
<br/>

<ins>Pour lancer l'application les fois suivantes :</ins>

    source env/bin/activate
    python3 run.py

![](projet_atget/app/static/img/img_error.png)
*"La photographie est une construction de son auteur. Elle est par essence une fiction, 
mais une fiction ancrée dans le réel, le temps et l'histoire - de façon complexe et souvent problématique."* *__Eugène Atget__*
