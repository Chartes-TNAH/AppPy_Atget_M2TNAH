---Script rédigé par Chloë FIZE en mars 2020 pour la base de données db_Atget.sqlite
---destinée à la réalisation de l'application Python pour la fin du module
---dispensé aux M2-TNAH par Thibault CLérice

CREATE TABLE IF NOT EXISTS Image (
	id	INTEGER PRIMARY KEY AUTOINCREMENT,
	titre TEXT NOT NULL,
	chemin TEXT NOT NULL,
	date_img TEXT NOT NULL,
	nom_rue TEXT NOT NULL,
	description TEXT NOT NULL,
	coordonnees_gps TEXT NOT NULL,
	tag TEXT NOT NULL,
	orientation TEXT NOT NULL
);

INSERT or IGNORE INTO "Image" VALUES ("Les bouquinistes","<img src='/static/img/1898-place-bastille-bouquinistes.jpg'>", "1898","Place de la Bastille","Les bouquinistes de la place de la Bastille","48.853139, 2.369111","métier","paysage");
INSERT or IGNORE INTO "Image" VALUES ("Le chiffonier","<img src='/static/img/1899-chiffonier.jpg'>", "1899","Avenue des Gobelins","Un chiffonier tirant sa cargaison","48.834143, 2.35362","métier","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Le Moulin de la Galette","<img src='/static/img/1899-moulin-galette.jpg'>", "1899","Rue le Pic","Le moulin de la Galette à Montmartre","48.8875, 2.335278","monument","paysage");
INSERT or IGNORE INTO "Image" VALUES ("L'ancienne école de médecine","<img src='/static/img/1900-ancienne-ecole-de-medecine.jpg'>", "1900","Rue de la Bûcherie","Vue de l'ancienne école de médecine de Paris","48.853056, 2.345278","monument","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Une boutique de corsets","<img src='/static/img/1900-boutique-corsets.jpg'>", "1900","Boulevard de Strasbourg","La devanture d'une boutique de corsets","48.873586, 2.356642","commerce","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Le jardin du Luxembourg","<img src='/static/img/1900-jardin-luxembourg.jpg'>", "1900","Rue de Médicis","Les passants au jardin du Luxembourg devant Sénat","48.846944, 2.337222","parc","paysage");
INSERT or IGNORE INTO "Image" VALUES ("L'église Saint-Médard","<img src='/static/img/1901-saint-medard.jpg'>", "1901","Rue Mouffetard","Un cheval attend devant l'église Saint-Médard","48.841944, 2.349722","monument", "paysage");
INSERT or IGNORE INTO "Image" VALUES ("Le quai de l'horloge","<img src='/static/img/1902-quai-horloge.jpg'>", "1902","Quai de l'horloge","Devanture de Au Griffon quai de l'horloge","48.8568, 2.34428","commerce","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Le Palais Royal","<img src='/static/img/1904-palais-royal.jpg'>", "1904","Palais Royal","Jardin du Palais Royal","48.863333, 2.336944","parc","portrait");
INSERT or IGNORE INTO "Image" VALUES ("A l'homme armé","<img src='/static/img/1904-rue-des-blancs-manteaux.jpg'>", "1904","Rue des blancs-manteaux","Devanture de A l'homme armé","48.8592, 2.35667","commerce","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Entrée du Palais Royal","<img src='/static/img/1907-palais-royal.jpg'>", "1907","Palais Royal","Entrée du Palais Royal par la rue de Beaujolais","48.863333, 2.336944","parc","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Le brocanteur de la rue Descartes","<img src='/static/img/1909-rue-descartes.jpg'>", "1909","Rue Descartes","Le brocanteur de la rue Descartes tout proche du lycée Henri VI","48.8462, 2.34907","métier","paysage");
INSERT or IGNORE INTO "Image" VALUES ("Le cabaret Alexandre","<img src='/static/img/1910-cabaret-alexandre.jpg'>", "1910","Boulevard de Clichy","L'entrée du cabaret Alexandre","48.883289, 2.334058","commerce","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Un magasin de jouet","<img src='/static/img/1910-magasin-jouets.jpg'>", "1910","Rue de Sèvres","Devanture d'une boutique de jouet","48.8486, 2.32097","commerce","portrait");
INSERT or IGNORE INTO "Image" VALUES ("La rue Quincampoix","<img src='/static/img/1910-rue-quincampoix.jpg'>", "1910","Rue Quincampoix","Vue de l'angle de la rue Quincampoix","48.8609, 2.35042","rue","portrait");
INSERT or IGNORE INTO "Image" VALUES ("L'ancien couvent","<img src='/static/img/1913-ancien-couvent-avenue-observatoire.jpg'>", "1913","Avenue de l'Observatoire","Ancien couvent avenue de l'Observatoire","48.840291, 2.336744","monument","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Devanture d'un chausseur","<img src='/static/img/1913-rue-du-petit-pont.jpg'>", "1913","Rue du petit-pont","Devanture d'un chausseur rue du petit-pont","48.8527, 2.3466","commerce","portrait");
INSERT or IGNORE INTO "Image" VALUES ("Le Panthéon","<img src='/static/img/1924-pantheon.jpg'>", "1924","place du Pantheon","Vue du Pantheon depuis une petite rue adjacente","48.8465, 2.34485","monument","paysage");
INSERT or IGNORE INTO "Image" VALUES ("Le Pont-Neuf","<img src='/static/img/1924-pont-neuf.jpg'>", "1924","Quai des Grands-Augustins","Vue du Pont-Neuf depuis le quai des Grands-Augustins","48.8548, 2.34218","rue","portrait");
INSERT or IGNORE INTO "Image" VALUES ("La rue des Barres","<img src='/static/img/1924-vieux-paris.jpeg'>", "1924","Rue des Barres","Vue de la rue des Barres anciennement rue des Barres Tirage","48.8553, 2.35528","rue","paysage");
INSERT or IGNORE INTO "Image" VALUES ("Surprise","<img src='/static/img/surprise.jpg'>", "1969","Abbey Road","surprise pour Thibault Clérice","51.531944444444,-0.17722222222222","surprise","paysage");
