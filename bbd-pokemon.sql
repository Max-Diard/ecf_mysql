/* Ajout de donnée dans la table "type" */
INSERT INTO 
    `type`(`name`)
VALUES
    ('Acier'),
    ('Insecte'), 
    ('Fée'), 
    ('Plante'), 
    ('Psy'), 
    ('Roche'), 
    ('Combat'), 
    ('Eau'), 
    ('Ténèbres'), 
    ('Dragon'), 
    ('Électrique'), 
    ('Poison'), 
    ('Vol'), 
    ('Feu'), 
    ('Glace'), 
    ('Normal'), 
    ('Sol'), 
    ('Spectre');


/* Ajout de donnée dans la table "region" */
INSERT INTO
    `region`(`name`)
VALUES
    ('Kanto'), 
    ('Johto'), 
    ('Hoenn'),
    ('Sinnoh'),
    ('Unys'), 
    ('Kalos'), 
    ('Alola'), 
    ('Galar');


/* Ajout de donnée dans la table "city" */
INSERT INTO 
    `city`(`name`, `arena`, `fk_region_id`)
VALUES
    ('Frimapic', '1', '4'), 
    ('Bourg Palette', '0', '1'),
    ('Vestigion', '1', '4'),
    ('Acajou', '1', '2'),
    ('Entrelasque', '0', '5'),
    ('Akala', '0', '7'),
    ('Atalanopolis', '1', '3'),
    ('Oliville', '1', '2'),
    ('Vaguelone', '0', '5'),
    ('Corrifey', '1', '8'),
    ('Paddoxton', '0', '8'),
    ('Charbourg', '1', '4'),
    ('Bourg Croquis', '0', '6'),
    ('Verchamps', '1', '4'),
    ('Lavandia', '1', '3'),
    ('Voilaroc', '1', '4'),
    ('Yantreizh', '1', '6'),
    ('Romant-sous-Bois', '1', '6'),
    ('Ogoesse', '1', '5'),
    ('Greenbury', '1', '8'),
    ('La Frescale', '0', '6'),
    ('Mérouville', '1', '3'),
    ('Célestia', '0', '4'),
    ('Céladopole', '1', '1'),
    ('Neuvartault', '1', '6'),
    ('Port Tempères', '1', '6'),
    ('Rotonbourg', '0', '5'),
    ('Kickenham', '1', '8'),
    ('Janusia','1', '5'),
    ('Roche-sur-Gliffe', '0', '6'),
    ('Jadielle', '1', '1'),
    ('Pacifiville', '0', '3'),
    ("Cromlac'h", "0", "6"),
    ('Algatia', '1', '3'),
    ('Argenta', '1', '1'),
    ('Brasswick', '0', '8'),
    ('Renouet', '0', '5'),
    ('Azuria', '1', '1'),
    ('Bourg Geon', '0', '2'),
    ("Cramois'Île", "1", "1"),
    ('Éternara', '0', '3'),
    ('Amaillide', '0', '5'),
    ('Ondes-sur-mer', '1', '5'),
    ('Papeloa', '1', '5'),
    ('Quarellis', '0', '6'),
    ('Mauville', '1', '2'),
    ('Ludester', '1', '8'),
    ('Féli-Cité', '0', '4'),
    ('Flusselles', '1', '6'),
    ('Auffrac-les-Congères', '1', '6'),
    ('Nénucrique', '0', '3'),
    ('Carmin-sur-Mer', '1', '1'),
    ('Village Myokara', '1', '3'),
    ('Ebenelle', '1', '2'),
    ('Bonville', '0', '4'),
    ('Arabelle', '0', '5'),
    ('Lavanville', '0', '1'),
    ('Fort-Vanitas', '0', '6'),
    ('Clémenti-Ville', '1', '3'),
    ('Floraville', '0', '4'),
    ('Safrania', '1', '1'),
    ('Volucité', '1', '5'),
    ('Port Yoneuve', '1', '5'),
    ('Parmanie', '1', '1'),
    ('Littorella', '0', '4'),
    ('Ville Griotte', '0', '2'),
    ('Rosyères', '0', '3'),
    ('Ula-Ula', '0', '7'),
    ('Smashings', '1', '8'),
    ('Winscor', '0', '8'),
    ('Écorcia', '1', '2'),
    ('Doublonville', '1', '2'),
    ('Bourg-en-Vol', '0', '3'),
    ('Rosalia', '1', '2'),
    ('Maillard', '1', '5'),
    ('Mele-Mele', '0', '7'),
    ('Irisia', '1', '2'),
    ('Relifac-le-Haut', '1', '6'),
    ('Vergazon', '0', '3'),
    ('Bonaugure', '0', '4'),
    ('Méanville', '1', '5'),
    ('Paradis Æther', '0', '7'),
    ('Hameau Gelé', '0', '8'),
    ('Poivressel', '0', '3'),
    ('Ville Noire', '0', '5'),
    ('Unionpolis', '1', '4'),
    ('Illumis', '1', '6'),
    ('Motorby', '1', '8'),
    ('Poni', '0', '7'),
    ('Parsemille', '1', '5'),
    ('Old Chister', '1', '8'),
    ('Cimetronelle', '1', '3'),
    ('Flocombe', '1', '5'),
    ('Batisques', '0', '6'),
    ('Skifford', '1', '8'),
    ('Autéquia', '0', '3'),
    ('Mozheim', '0', '6'),
    ('Joliberges', '1', '4'),
    ('Pavonnay', '1', '5'),
    ('Vermilava', '1', '3'),
    ('Rivamar', '1', '4');


/* Ajout de donnée dans la table "dresseur" */
INSERT INTO 
    `dresseur` (`first_name`, `last_name`, `year`, `sexe`, `badge`, `arena_champions`, `fk_city_id`) 
VALUES 
    ('Jérôme', 'Thiollet', '1972-08-11', 'M', NULL, '0', 93),
    ('Iqra', 'Tariq', '1993-10-22', 'F', '2', '0', 82),
    ('Ajuro', 'Takahashi', '1998-12-09', 'M', NULL, '1', 97),
    ('Thomas', 'Quiniou', '2000-02-21', 'M', '8', '0', 25),
    ('Nhi', 'Pham', '1995-01-01', 'F', '56', '0', 76),
    ('Quentin', 'Marbois', '1995-07-20', 'M', '8', '0', 5),
    ('Maurice', 'Manouana', '1998-10-12', 'M', NULL, '1', 38),
    ('Samuel', 'Kamsler', '1997-05-01', 'M', '2', '0', 56),
    ('Laurent', 'Gautron', '1973-02-18', 'M', '12', '0', 98),
    ('Maxime', 'Diard', '1992-07-25', 'M', NULL, '1', 23),
    ('Ajitzi', 'Carmona', '1995-03-21', 'M', '32', '0', 68),
    ('Gael', 'Cantet', '1990-08-23', 'M', NULL, '0', 50),
    ('Bertrand', 'Bouland', '1988-12-02', 'M', '56', '0', 75),
    ('Guillaume', 'Bosis', '1983-10-20', 'M', '25', '0', 35),
    ('Enzo', 'Bernard', '1992-06-21', 'M', '46', '0', 70),
    ('Fatoumata', 'Barry', '1991-01-20', 'F', NULL, '1', 14),
    ('Manon', 'Alcuna', '1989-09-16', 'F', '9', '0', 3),
    ('Benoist', 'Lawniczak', '1976-06-23', 'M', '56', '1', 69),
    ('Anthony', 'Dupont', '1993-09-04', 'M', '1', '0', 76),
    ('Mickaël', 'Auger', '1978-09-12', 'M', '56', '1', 14),
    ('David', 'Breyault', '1992-12-02', 'M', '56', '1', 1);


/* Ajout de donnée dans la table "color" */
INSERT INTO 
    `color`(`name`) 
VALUES
    ('rouge'),
    ('bleu'),
    ('jaune'), 
    ('vert'), 
    ('noir'), 
    ('blanc'),
    ('rose'),
    ('orange'),
    ('violet'),
    ('marron'),

    ('purple'),
    ('gris'),
    ('brun');


/* Ajout de donnée dans la table "rarety" */
INSERT INTO 
    `rarety`(`name` )
VALUES
    ('Commun'),
    ('Peu Commun'),
    ('Rare'),
    ('Unique'), 
    ('Inexistant');


/* Ajout de donnée dans la table "generation" */
INSERT INTO 
    `first_seen`(`generation`)
VALUES
    ('1'),
    ('2'),
    ('3'),
    ('4'), 
    ('5'),
    ('6'),
    ('7'),
    ('8');


/* Ajout de donnée dans la table "talent" */
INSERT INTO `talent`
    (
        `name`, 
        `description`
    )
VALUES
    ("Phobique", "Lorsque le Pokémon doté du talent Phobique est touché par une capacité de type Ténèbres, Insecte ou Spectre, sa Vitesse est augmentée d'un niveau. Depuis Pokémon Épée et Bouclier, le talent Intimidation du Pokémon ennemi active Phobique et monte donc sa Vitesse d'un niveau"), 
    ("Télépathe", "Un Pokémon doté de ce talent est totalement immunisé aux capacités de ses partenaires en Combat Duo et Trio. Par exemple, si un partenaire utilise Surf en Combat Duo, le Pokémon doté du talent Télépathe n'est pas touché par l'attaque.Il faut noter que les dégâts infligés aux adversaires par le Pokémon partenaire restent inchangés."),
    ('Light Metal', 'Un Pokémon doté de Light Metal a une masse divisée par deux, impactant ainsi la puissance des capacités prenant en compte le poids du Pokémon.Ainsi, les dégâts causés par les attaques Nœud Herbe et Balayage à son encontre sont réduits. Il en va de même avec les capacités Tacle Feu et Tacle Lourd qui causent moins de dommages à son adversaire.'),
    ("Regard Vif", "Un Pokémon doté de ce talent ne peut pas perdre de Précision. À partir de la sixième génération, l'augmentation de l'Esquive adverse est également ignorée."),
    ("Lunatique", "À la fin de chaque tour, une des statistiques du Pokémon doté du talent Lunatique augmente de deux niveaux, tandis qu'une autre diminue d'un niveau. Depuis Pokémon Épée et Bouclier, le talent ne permet plus de modifier la Précision ni l'Esquive.Si une statistique est déjà augmentée à son maximum, Lunatique ne tentera pas de l'augmenter davantage. Inversement, une statistique ne peut pas être baissée si elle est déjà au minimum."),
    ("Attention", "Un Pokémon doté de ce talent ne peut pas être apeuré. Depuis Pokémon Épée et Bouclier, il n'est plus non plus affecté par le talent Intimidation du Pokémon ennemi.La capacité Mitra-Poing n'est pas affectée par ce talent : le Pokémon peut toujours être déconcentré s'il est touché avant de porter son coup.)"),
    ("Symbiose", "En Combat Duo ou Multi, si un Pokémon allié du Pokémon doté du talent Symbiose consomme son objet tenu, comme une Baie, alors le Pokémon avec Symbiose lui donnera l'objet que lui-même tient.Il ne peut toutefois pas transférer un Cristal Z ou une Méga-Gemme. Il ne peut pas non plus donner un objet spécifique à un Pokémon, comme une Plaque pour Arceus, une ROM pour Silvallié, ou encore, par exemple, l'Orbe Rouge de Groudon."),
    ("Moiteur", "Un Pokémon doté de Moiteur bloque les capacités d'auto-destruction. Ainsi, Destruction, Explosion, Caboche-Kaboum et Explo-Brume sont inefficaces. Elles ne peuvent pas non plus être utilisées par les porteurs de ce talent. Le talent Boom Final n'a également aucun effet. Cependant, Moiteur ne bloque ni Souvenir, ni Vœu Soin."),
    ('Agitation', 'Un Pokémon doté de ce talent voit son Attaque augmentée de 50 %, mais en contrepartie, sa Précision diminue de 20 % pour les capacités physiques uniquement (elle reste inchangée pour les attaques spéciales).'),
    ("Gluco-voile", "Un Pokémon doté de ce talent ne peut pas s'endormir pendant le combat. Par conséquent, il ne peut pas utiliser la capacité Repos.En Combat Duo ou Multi, les Pokémon alliés ne peuvent pas non plus s'endormir tant que le détenteur de Gluco-Voile est présent sur le terrain. Si un allié est affecté par Bâillement, et que le détenteur de Gluco-Voile arrive sur le terrain, alors l'allié ne s'endormira pas."),
    ("Colérique", "Un Pokémon doté de ce talent voit sa statistique d'Attaque augmenter au maximum (soit +6) s'il est touché par un coup critique. Le talent s'active aussi si le coup critique est effectué sur un clone"),
    ("Turbo", "Un Pokémon doté de Turbo voit sa statistique de Vitesse augmenter d'un niveau entre chaque tour.Si le Pokémon est posé sur le terrain lors d'un switch non provoqué par un K.O., l'effet de Turbo ne s'active pas le tour où il a été posé."),
    ("Motorisé", "Un Pokémon doté de Motorisé est totalement insensible aux capacités de type Électrik, aussi bien en terme de dégâts infligés que d'effets.En parallèle, chaque fois qu'il est touché par une capacité de ce type, il bénéficie d'une augmentation d'un niveau en Vitesse."),
    ('Hydratation', 'Un Pokémon doté de ce talent voit toutes ses altérations principales de statut (brûlure, gel, paralysie, empoisonnement et sommeil) soignées quand il pleut.'),
    ("Acharné", "Si un adversaire utilise une capacité ou un talent réduisant une statistique contre un Pokémon doté de ce talent, ce dernier voit son Attaque augmenter de deux niveaux.Acharné n'immunise cependant pas à la diminution de statistiques (même s'il s'agit de l'Attaque). Elle ne s'active pas non plus si la diminution est initiée par le Pokémon doté du talent, par l'un de ses alliés dans un Match Double ou Triple ou par une Toile Gluante qui est arrivé du côté du Pokémon possédant le talent grâce à Change-Côté."),
    ('Sans Limite', 'Si un Pokémon doté de ce talent utilise une capacité ayant des effets secondaires, cette capacité verra sa puissance de base augmenter de 30 %, mais les effets secondaires seront annulés en contrepartie.'),
    ("Pickpocket", "Lorsqu'un Pokémon doté du talent Pickpocket se fait toucher par une capacité directe, il vole l'objet tenu de son adversaire."),
    ("Paratonnerre", "Si un Pokémon adverse utilise une capacité de type Électrik lors d'un Combat Duo, alors celle-ci se dirige forcément vers le Pokémon doté de Paratonnerre. Cependant, si l'attaque doit toucher les deux Pokémon, alors celle-ci touchera quand même les deux Pokémon."),
    ("Force Soleil", "Un Pokémon doté de ce talent voit sa statistique d'Attaque Spéciale augmenter de 50 % lorsque le climat est ensoleillé. En parallèle, il perd 1/8 de ses PV maximums à la fin de chaque tour."),
    ("Impassible", "Un Pokémon doté de ce talent voit sa statistique de Vitesse augmenter d'un niveau (soit 50 % d'amélioration par rapport à la statistique de départ), lorsqu'il est apeuré.");


/* Ajout de donnée dans la table "pokemon" */
INSERT INTO `pokemon` 
    (
        `name`,
        `number`,
        `taille`,
        `poids`,
        `rate_female`,
        `rate_male`,
        `fk_color_id`,
        `fk_rarety_id`,
        `fk_first_seen_id`, 
        `fk_talent_id`
    ) 
VALUES
    ('Silvallié' , 773, 2.3, 100.5, 0, 0, 12, 5, 7, NULL),
    ('Snubbull', 209, 0.6, 7.8, 75, 25, 7, 3, 2, 1),
    ('Mushana', 518, 1.1, 60.5, 50, 50, 7, 2, 5, 2),
    ('Terhal', 374, 0.6, 95.2, 0, 0, 2, 4, 3, 3),
    ('Chaglam', 431, 0.5, 3.9, 75, 25, 12, 1, 4, 4), 
    ('Queulorior', 235, 1.2, 58, 50, 50, 6, 2, 2, 5),
    ('Tiboudet', 749, 1, 110, 50, 50, 13, 2, 7, 6),
    ('Moufouette', 434, 0.4, 19.2, 50, 50, 9, 1, 4, 4),
    ('Flabébé', 669, 0.1, 0.1, 100, 50, 6, 3, 6, 7),
    ('Parasect', 047, 1, 29.5, 50, 50, 1, 3, 1, 8),  

    ('Victini', 494, 0.4, 4, 0, 0, 3, 4, 5, NULL), 
    ('Nidorino', 033, 0.9, 19.5, 0, 100, 9, 3, 1, 9),
    ('Sucreine', 763, 1.2, 21.4, 100, 0, 9, 5, 7, 10),
    ('Mascaïman', 551, 0.7, 15.2, 50, 50, 13, 1, 5, 11),
    ('Scobolide', 544, 1.2, 58.5, 50, 50, 12, 2, 5, 12),
    ('Motisma', 479, 0.3, 0.3, 0, 0, 1, 4, 4, NULL),
    ('Emolga', 587, 0.4, 5, 50, 50, 6, 3, 5, 13),
    ('Couaneton ', 580, 0.5, 5.5, 50, 50, 2, 3, 5, 14),
    ('Type:0', 772, 1.9, 120.5, 0, 0, 12, 4, 7, NULL),
    ('Granbull', 210, 1.4, 48.7, 75, 25, 9, 5, 2, 1),

    ('Munna', 517, 0.6, 23.3, 50, 50, 7, 2, 5, 2),
    ('Métang', 375, 1.2, 202.5, 0, 0, 2, 5, 3, 3),
    ('Métalosse', 376, 1.6, 550, 0, 0, 2, 5, 3, 3),
    ('Chaffreux', 432, 1, 43.8, 75, 25, 12, 1, 4, 15),
    ('Bourrinos', 750, 2.5, 920, 50, 50, 13, 2, 7, 6),
    ('Moufflair', 435, 1, 38, 50, 50, 9, 2, 4, 4),
    ('Floette', 670, 0.2, 0.9, 100, 0, 6, 5, 6, 7),
    ('Florges', 671, 1.1, 10, 100, 0, 6, 5, 6, 7),
    ('Paras', 046, 0.3, 5.4, 50, 50, 1, 2, 1, 8),
    ('Nidoran', 032, 0.5, 9, 0, 100, 9, 1, 1, 9),

    ('Nidoking', 034, 1.4, 62, 0, 100, 9, 5, 1, 16),
    ('Candine', 762, 0.7, 8.2, 100, 0, 9, 5, 7, 10),
    ('Croquine', 761, 0.3, 3.2, 100, 0, 9, 2, 7, 10),
    ('Escroco', 552, 1, 33.4, 50, 50, 13, 1, 5, 11),
    ('Crocorible', 553, 1.5, 96.3, 50, 50, 1, 5, 5, 11),
    ('Venipatte', 543, 0.4, 5.3, 50, 50, 1, 2, 5, 12),
    ('Brutapode', 545, 2.5, 200.5, 50, 50, 1, 5, 5, 12),
    ('Lakmécygne', 580, 1.3, 24.2, 50, 50, 6, 3, 5, 14),
    ('Zeraora', 807, 1.5, 44.5, 0, 0, 3, 5, 7, NULL),
    ('Golgopathe', 689, 1.3, 96, 50, 50, 13, 5, 6, 16),

    ('Opermine', 688, 0.5, 31, 50, 50, 13, 2, 6, 16),
    ('Pikachu', 025, 0.4, 6, 50, 50, 3, 1, 1, 17), 
    ('Salamèche', 004, 0.6, 8.5, 12.5, 87.5, 1, 4, 1, 18),
    ('Pichu', 172, 0.3, 2, 50, 50, 3, 5, 2, 17), 
    ('Reptincel', 005, 1.1, 19, 12.5, 87.5, 1, 5, 1, 18), 
    ('Raichu', 026, 0.8, 30, 50, 50, 3, 3, 1, 17), 
    ('Dracaufeu', 006, 1.7, 90.5, 12.5, 87.5, 1, 5, 1, 18),
    ('Insécateur', 123, 1.5, 56, 50, 50, 4, 2, 1, 19), 
    ('Cizayox', 212, 1.8, 118, 50, 50, 1, 5, 2, 3);


/* Ajout de donnée dans la table "Evolution" */
INSERT INTO `pokemon_evolution` 
    (
        `pokemon_id`,
        `description`,
        `pokemon_cible_id`
    ) 
VALUES 
    (1, 'Sous-évolution', 19),
    (19, 'Évolution', 1),
    (2, 'Évolution', 20),
    (20, 'Sous-évolution', 2),
    (3, 'Sous-évolution', 21),
    (21, 'Évolution', 3),
    (4, 'Évolution', 22), 
    (22, 'Sous-évolution', 4), 
    (22, 'Évolution', 23),
    (23, 'Sous-évolution', 22),
    (5, 'Évolution', 24), 
    (24, 'Sous-évolution', 5),
    (7, 'Évolution', 25),
    (25, 'Sous-évolution', 7),
    (8, 'Évolution', 26),
    (26, 'Sous-évolution', 8),
    (9, 'Évolution', 27),
    (27, 'Sous-évolution', 9),
    (27, 'Évolution', 28),
    (28, 'Sous-évolution', 27),
    (10, 'Sous-évolution', 29),
    (29, 'Évolution', 10),
    (12, 'Sous-évolution', 30), 
    (12, 'Évolution', 31),
    (30, 'Évolution', 12),
    (31, 'Sous-évolution', 30),
    (13, 'Sous-évolution', 32),
    (32, 'Évolution', 13), 
    (32, 'Sous-évolution', 33), 
    (33, 'Évolution', 32),
    (14, 'Évolution', 34), 
    (34, 'Sous-évolution', 14), 
    (34, 'Évolution', 35),
    (35, 'Sous-évolution', 34),
    (15, 'Sous-évolution', 36),
    (15, 'Évolution', 37),
    (36, 'Évolution', 15),
    (37, 'Sous-évolution', 36),
    (18, 'Évolution', 38), 
    (38, 'Sous-évolution', 18),
    (40, 'Sous-évolution', 41),
    (41, 'Évolution', 40),
    (42, 'Sous-évolution', 44), 
    (42, 'Évolution', 46),
    (43, 'Évolution', 45), 
    (44, 'Évolution', 42), 
    (45, 'Évolution', 47), 
    (45, 'Sous-évolution', 43), 
    (46, 'Sous-évolution', 42), 
    (47, 'Sous-évolution', 45), 
    (48, 'Évolution', 49),
    (49, 'Sous-évolution', 48);


/* Ajout de donnée dans la table "weakness_stronger" */
INSERT INTO `weakness_stronger`
    (
        `type_id`,
        `description`,
        `type_cible_id`
    )
VALUES
    (1, 'Fort', 3),
    (1, 'Faible', 7), 
    (1, 'Fort', 15),
    (1, 'Faible', 14), 
    (1, 'Fort', 6),
    (1, 'Faible', 17),
    (2, 'Fort', 4),
    (2, 'Faible', 14),
    (2, 'Fort', 5),
    (2, 'Faible', 6),
    (2, 'Fort', 9),
    (2, 'Faible', 13),
    (3, 'Fort', 7),
    (3, 'Faible', 1),
    (3, 'Fort', 10),
    (3, 'Faible', 12),
    (3, 'Fort', 9),
    (4, 'Fort', 8),
    (4, 'Faible', 14),
    (4, 'Fort', 6),
    (4, 'Faible', 15),
    (4, 'Fort', 17),
    (4, 'Faible', 2),
    (5, 'Fort', 7),
    (5, 'Faible', 2),
    (5, 'Fort', 12),
    (5, 'Faible', 18),
    (5, 'Faible', 9),
    (6, 'Fort', 14),
    (6, 'Faible', 1),
    (6, 'Fort', 15),
    (6, 'Faible', 7),
    (6, 'Fort', 2),
    (6, 'Faible', 8),
    (6, 'Fort', 13),
    (6, 'Faible', 4), 
    (6, 'Faible', 17),
    (7, 'Fort', 1),
    (7, 'Faible', 3),
    (7, 'Fort', 15), 
    (7, 'Faible', 5), 
    (7, 'Fort', 16), 
    (7, 'Faible', 13), 
    (7, 'Fort', 6), 
    (7, 'Fort', 9),
    (8, 'Fort', 14), 
    (8, 'Faible', 11), 
    (8, 'Fort', 6), 
    (8, 'Faible', 4), 
    (8, 'Fort', 17), 
    (9, 'Fort', 6), 
    (9, 'Faible', 7), 
    (9, 'Fort', 18), 
    (9, 'Faible', 3), 
    (9, 'Faible', 2), 
    (10, 'Faible', 3), 
    (10, 'Faible', 15),
    (11, 'Fort', 8), 
    (11, 'Faible', 17), 
    (11, 'Fort', 13), 
    (12, 'Fort', 3), 
    (12, 'Faible', 5), 
    (12, 'Fort', 4), 
    (12, 'Faible', 17), 
    (13, 'Fort', 7), 
    (13, 'Faible', 11), 
    (13, 'Fort', 2), 
    (13, 'Faible', 15), 
    (13, 'Fort', 4), 
    (13, 'Faible', 6), 
    (14, 'Fort', 1), 
    (14, 'Faible', 8), 
    (14, 'Fort', 15), 
    (14, 'Faible', 6), 
    (14, 'Fort', 2), 
    (14, 'Faible', 17), 
    (14, 'Fort', 4), 
    (15, 'Fort', 10), 
    (15, 'Faible', 1), 
    (15, 'Fort', 4), 
    (15, 'Faible', 7), 
    (15, 'Fort', 17), 
    (15, 'Faible', 14), 
    (15, 'Fort', 13), 
    (15, 'Faible', 6), 
    (16, 'Faible', 7), 
    (17, 'Fort', 1), 
    (17, 'Faible', 8), 
    (17, 'Fort', 11), 
    (17, 'Faible', 15), 
    (17, 'Fort', 14), 
    (17, 'Faible', 4), 
    (17, 'Fort', 12), 
    (17, 'Fort', 6), 
    (18, 'Fort', 5), 
    (18, 'Faible', 9);


/* Ajout de donnée dans la table "type_pokemon" */
INSERT INTO `type_pokemon`
    (
        `pokemon_id`,
        `type_id`
    )
VALUES
    (1, 16),
    (2, 3), 
    (3, 5),
    (4, 1), 
    (4, 5),
    (5, 16),
    (6, 16), 
    (7, 17),
    (8, 12),
    (8, 9),
    (9, 3),
    (10, 2),
    (10, 4),
    (11, 5),
    (11, 14),
    (12, 12),
    (13, 4),
    (14, 17), 
    (14, 9),
    (15, 2),
    (15, 12),
    (16, 11),
    (17, 11),
    (17, 13),
    (18, 8),
    (18, 13),
    (19, 16),
    (20, 3),
    (21, 5),
    (22, 1),
    (22, 5),
    (23, 1),
    (23, 5),
    (24, 16), 
    (25, 17),
    (26, 9),
    (26, 12), 
    (27, 3), 
    (28, 3),
    (29, 2), 
    (29, 4), 
    (30, 12),
    (31, 12), 
    (31, 17),
    (32, 4), 
    (33, 4), 
    (34, 17), 
    (34, 9), 
    (35, 17), 
    (35, 9), 
    (36, 2), 
    (36, 12), 
    (37, 2), 
    (37, 12), 
    (38, 8), 
    (38, 13), 
    (39, 11), 
    (40, 8), 
    (40, 6), 
    (41, 8), 
    (41, 6), 
    (42, 11),
    (43, 14), 
    (44, 11), 
    (45, 14), 
    (46, 11), 
    (47, 14), 
    (47, 13),
    (48, 2), 
    (48, 13),
    (49, 2),
    (49, 1);


/* Ajout de donnée dans la table "region_pokemon" */
INSERT INTO `region_pokemon`
    (
        `region_id`,
        `pokemon_id`
    )
VALUES
    (7, 1),
    (8, 1), 
    (2, 2), 
    (3, 2), 
    (6, 2), 
    (7, 2), 
    (5, 3),
    (8, 3),
    (3, 4), 
    (5, 4), 
    (7, 4), 
    (8, 4), 
    (4, 5),
    (2, 6), 
    (3, 6), 
    (6, 6), 
    (7, 6), 
    (7, 7), 
    (8, 7),
    (4, 8), 
    (6, 8), 
    (8, 8), 
    (6, 9), 
    (7, 9), 
    (1, 10), 
    (2, 10), 
    (3, 10),
    (7, 10), 
    (5, 11), 
    (1, 12), 
    (2, 12), 
    (3, 12), 
    (6, 12), 
    (8, 12), 
    (7, 13), 
    (8, 13), 
    (5, 14), 
    (6, 14), 
    (7, 14),
    (8, 14),
    (5, 15), 
    (6, 15), 
    (8, 15),
    (4, 16),
    (6, 16),
    (8, 16),
    (5, 17),
    (6, 17),
    (7, 17),
    (8, 17),
    (5, 18),
    (6, 18),
    (7, 19),
    (8, 19),
    (2, 20),
    (3, 20),
    (6, 20),
    (7, 20),
    (5, 21),
    (8, 21),
    (3, 22),
    (5, 22),
    (7, 22),
    (8, 22),
    (3, 23),
    (5, 23),
    (7, 23),
    (8, 23),
    (4, 24),
    (7, 25),
    (8, 25),
    (4, 26),
    (6, 26),
    (8, 26),
    (6, 27),
    (7, 27),
    (6, 28),
    (7, 28),
    (1, 29), 
    (2, 29),
    (3, 29),
    (7, 29),
    (1, 30), 
    (2, 30), 
    (3, 30), 
    (6, 30), 
    (8, 30), 
    (1, 31), 
    (2, 31), 
    (3, 31), 
    (6, 31), 
    (8, 31), 
    (7, 32), 
    (8, 32), 
    (7, 33), 
    (8, 33), 
    (5, 34), 
    (6, 34),
    (7, 34), 
    (8, 34), 
    (5, 35), 
    (6, 35), 
    (7, 35), 
    (8, 35), 
    (5, 36), 
    (6, 36), 
    (8, 36), 
    (5, 37), 
    (6, 37), 
    (8, 37), 
    (5, 38), 
    (6, 38),
    (7, 39), 
    (6, 40), 
    (8, 40), 
    (6, 41), 
    (8, 41), 
    (1, 42), 
    (2, 42), 
    (3, 42), 
    (4, 42), 
    (6, 42), 
    (7, 42), 
    (8, 42), 
    (1, 43), 
    (2, 43), 
    (3, 43), 
    (6, 43), 
    (8, 43), 
    (2, 44), 
    (3, 44), 
    (4, 44), 
    (6, 44), 
    (7, 44), 
    (8, 44), 
    (1, 45), 
    (2, 45), 
    (3, 45), 
    (6, 45),
    (8, 45), 
    (1, 46), 
    (2, 46), 
    (3, 46), 
    (4, 46), 
    (6, 46), 
    (7, 46), 
    (8, 46), 
    (1, 47), 
    (2, 47), 
    (3, 47), 
    (6, 47), 
    (8, 47),
    (1, 48),
    (2, 48),
    (3, 48),
    (4, 48),
    (6, 48),
    (7, 48),
    (2, 49),
    (3, 49),
    (4, 49),
    (6, 49),
    (7, 49),
    (8, 49);


/* Ajout de donnée dans la table "pokemon_dresseur" */
INSERT INTO `pokemon_dresseur`
    (
        `dresseur_id`,
        `pokemon_id`
    )
VALUES
    (1, 21),
    (1, 2), 
    (1, 1), 
    (1, 29), 
    (1, 13), 
    (2, 18),
    (2, 37),
    (3, 36), 
    (3, 33), 
    (3, 46), 
    (3, 18), 
    (3, 17), 
    (4, 30), 
    (4, 12), 
    (4, 32), 
    (5, 23), 
    (5, 27), 
    (5, 10),
    (5, 42), 
    (5, 9), 
    (5, 6), 
    (6, 27), 
    (6, 16), 
    (6, 9), 
    (6, 28), 
    (6, 25), 
    (7, 9), 
    (7, 36), 
    (7, 34), 
    (7, 16), 
    (7, 3), 
    (7, 24),
    (8, 29), 
    (8, 13), 
    (8, 20), 
    (8, 29), 
    (8, 11), 
    (8, 33), 
    (9, 29), 
    (9, 36), 
    (10, 1),
    (10, 43), 
    (10, 31), 
    (10, 42), 
    (10, 25), 
    (11, 3), 
    (11, 41), 
    (11, 2), 
    (11, 34), 
    (11, 45), 
    (11, 8), 
    (12, 41), 
    (12, 34), 
    (13, 47) , 
    (13, 23), 
    (13, 30), 
    (13, 36), 
    (14, 24), 
    (14, 19), 
    (14, 42), 
    (14, 18), 
    (14, 11), 
    (14, 35), 
    (15, 5), 
    (15, 29), 
    (15, 15), 
    (15, 41), 
    (15, 11), 
    (15, 6), 
    (16, 4), 
    (16, 30), 
    (16, 1), 
    (16, 15), 
    (16, 11), 
    (17, 23), 
    (17, 8), 
    (17, 30), 
    (17, 43), 
    (17, 44), 
    (17, 6), 
    (18, 10), 
    (18, 30), 
    (18, 47), 
    (18, 33), 
    (18, 40), 
    (18, 31), 
    (20, 28), 
    (20, 12), 
    (20, 37), 
    (20, 7), 
    (20, 19), 
    (20, 14), 
    (21, 44), 
    (21, 47), 
    (21, 23), 
    (21, 31), 
    (21, 48), 
    (21, 38);
