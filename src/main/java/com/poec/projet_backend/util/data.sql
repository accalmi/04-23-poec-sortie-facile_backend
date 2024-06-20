USE sortie_facile;
-- DROP TABLE IF EXISTS Department;
-- DROP TABLE IF EXISTS Region;
-- DROP TABLE IF EXISTS City;

INSERT INTO Region (id, name) VALUES
                                  (1, 'Auvergne-Rhône-Alpes'),
                                  (2, 'Bourgogne-Franche-Comté'),
                                  (3, 'Bretagne'),
                                  (4, 'Centre-Val de Loire'),
                                  (5, 'Corse'),
                                  (6, 'Grand Est'),
                                  (7, 'Hauts-de-France'),
                                  (8, 'Île-de-France'),
                                  (9, 'Normandie'),
                                  (10, 'Nouvelle-Aquitaine'),
                                  (11, 'Occitanie'),
                                  (12, 'Pays de la Loire'),
                                  (13, 'Provence-Alpes-Côte d''Azur');

INSERT INTO Department (id, name, region_id) VALUES
                                                 (1, 'Ain', 1),
                                                 (2, 'Aisne', 7),
                                                 (3, 'Allier', 1),
                                                 (4, 'Alpes-de-Haute-Provence', 13),
                                                 (5, 'Hautes-Alpes', 13),
                                                 (6, 'Alpes-Maritimes', 13),
                                                 (7, 'Ardèche', 1),
                                                 (8, 'Ardennes', 6),
                                                 (9, 'Ariège', 11),
                                                 (10, 'Aube', 6),
                                                 (11, 'Aude', 11),
                                                 (12, 'Aveyron', 11),
                                                 (13, 'Bouches-du-Rhône', 13),
                                                 (14, 'Calvados', 9),
                                                 (15, 'Cantal', 1),
                                                 (16, 'Charente', 10),
                                                 (17, 'Charente-Maritime', 10),
                                                 (18, 'Cher', 4),
                                                 (19, 'Corrèze', 10),
                                                 (20, 'Corse-du-Sud', 5),
                                                 (21, 'Haute-Corse', 5),
                                                 (22, 'Côte-d''Or', 2),
                                                 (23, 'Côtes-d''Armor', 3),
                                                 (24, 'Creuse', 10),
                                                 (25, 'Dordogne', 10),
                                                 (26, 'Doubs', 2),
                                                 (27, 'Drôme', 1),
                                                 (28, 'Eure', 9),
                                                 (29, 'Eure-et-Loir', 4),
                                                 (30, 'Finistère', 3),
                                                 (31, 'Gard', 11),
                                                 (32, 'Haute-Garonne', 11),
                                                 (33, 'Gers', 11),
                                                 (34, 'Gironde', 10),
                                                 (35, 'Hérault', 11),
                                                 (36, 'Ille-et-Vilaine', 3),
                                                 (37, 'Indre', 4),
                                                 (38, 'Indre-et-Loire', 4),
                                                 (39, 'Isère', 1),
                                                 (40, 'Jura', 2),
                                                 (41, 'Landes', 10),
                                                 (42, 'Loir-et-Cher', 4),
                                                 (43, 'Loire', 1),
                                                 (44, 'Haute-Loire', 1),
                                                 (45, 'Loire-Atlantique', 12),
                                                 (46, 'Loiret', 4),
                                                 (47, 'Lot', 11),
                                                 (48, 'Lot-et-Garonne', 10),
                                                 (49, 'Lozère', 11),
                                                 (50, 'Maine-et-Loire', 12),
                                                 (51, 'Manche', 9),
                                                 (52, 'Marne', 6),
                                                 (53, 'Haute-Marne', 6),
                                                 (54, 'Mayenne', 12),
                                                 (55, 'Meurthe-et-Moselle', 6),
                                                 (56, 'Meuse', 6),
                                                 (57, 'Morbihan', 3),
                                                 (58, 'Moselle', 6),
                                                 (59, 'Nièvre', 2),
                                                 (60, 'Nord', 7),
                                                 (61, 'Oise', 7),
                                                 (62, 'Orne', 9),
                                                 (63, 'Pas-de-Calais', 7),
                                                 (64, 'Puy-de-Dôme', 1),
                                                 (65, 'Pyrénées-Atlantiques', 10),
                                                 (66, 'Hautes-Pyrénées', 11),
                                                 (67, 'Pyrénées-Orientales', 11),
                                                 (68, 'Bas-Rhin', 6),
                                                 (69, 'Haut-Rhin', 6),
                                                 (70, 'Rhône', 1),
                                                 (71, 'Haute-Saône', 2),
                                                 (72, 'Saône-et-Loire', 2),
                                                 (73, 'Sarthe', 12),
                                                 (74, 'Savoie', 1),
                                                 (75, 'Haute-Savoie', 1),
                                                 (76, 'Paris', 8),
                                                 (77, 'Seine-Maritime', 9),
                                                 (78, 'Seine-et-Marne', 8),
                                                 (79, 'Yvelines', 8),
                                                 (80, 'Deux-Sèvres', 10),
                                                 (81, 'Somme', 7),
                                                 (82, 'Tarn', 11),
                                                 (83, 'Tarn-et-Garonne', 11),
                                                 (84, 'Var', 13),
                                                 (85, 'Vaucluse', 13),
                                                 (86, 'Vendée', 12),
                                                 (87, 'Vienne', 10),
                                                 (88, 'Haute-Vienne', 10),
                                                 (89, 'Vosges', 6),
                                                 (90, 'Yonne', 2),
                                                 (91, 'Essonne', 8),
                                                 (92, 'Hauts-de-Seine', 8),
                                                 (93, 'Seine-Saint-Denis', 8),
                                                 (94, 'Val-de-Marne', 8),
                                                 (95, 'Val-d''Oise', 8);

INSERT INTO City(id, postal_code, name, department_id) VALUES
                                                           (1, 1000, 'Bourg-en-Bresse', 1), -- Ain
                                                           (2, 1300, 'Belley', 1),
                                                           (3, 1170, 'Gex', 1),
                                                           (4, 1460, 'Nantua', 1),
                                                           (5, 2000, 'Laon', 2), -- Aisne
                                                           (6, 2400, 'Château-Thierry', 2),
                                                           (7, 2100, 'Saint-Quentin', 2),
                                                           (8, 2200, 'Soissons', 2),
                                                           (9, 2140, 'Vervins', 2),
                                                           (10, 3000, 'Moulins', 3), -- Allier
                                                           (11, 3100, 'Montluçon', 3),
                                                           (12, 3200, 'Vichy', 3),
                                                           (13, 4000, 'Digne-les-Bains', 4), -- Alpes-de-Haute-Provence
                                                           (14, 4400, 'Barcelonnette', 4),
                                                           (15, 4120, 'Castellane', 4),
                                                           (16, 4300, 'Forcalquier', 4),
                                                           (17, 5000, 'Gap', 5), -- Hautes-Alpes
                                                           (18, 5100, 'Briançon', 5),
                                                           (19, 6000, 'Nice', 6), -- Alpes-Maritimes
                                                           (20, 6130, 'Grasse', 6),
                                                           (21, 7000, 'Privas', 7), -- Ardèche
                                                           (22, 7110, 'Largentière', 7),
                                                           (23, 7300, 'Tournon-sur-Rhône', 7),
                                                           (24, 8000, 'Charleville-Mézières', 8), -- Ardennes
                                                           (25, 8300, 'Rethel', 8),
                                                           (26, 8200, 'Sedan', 8),
                                                           (27, 8400, 'Vouziers', 8),
                                                           (28, 9000, 'Foix', 9), -- Ariège
                                                           (29, 9100, 'Pamiers', 9),
                                                           (30, 9200, 'Saint-Girons', 9),
                                                           (31, 10000, 'Troyes', 10), -- Aube
                                                           (32, 10200, 'Bar-sur-Aube', 10),
                                                           (33, 10400, 'Nogent-sur-Seine', 10),
                                                           (34, 11000, 'Carcassonne', 11), -- Aude
                                                           (35, 11300, 'Limoux', 11),
                                                           (36, 11100, 'Narbonne', 11),
                                                           (37, 12000, 'Rodez', 12), -- Aveyron
                                                           (38, 12100, 'Millau', 12),
                                                           (39, 12200, 'Villefranche-de-Rouergue', 12),
                                                           (40, 13000, 'Marseille', 13), -- Bouches-du-Rhône
                                                           (41, 13100, 'Aix-en-Provence', 13),
                                                           (42, 13200, 'Arles', 13),
                                                           (43, 14000, 'Caen', 14), -- Calvados
                                                           (44, 14400, 'Bayeux', 14),
                                                           (45, 14100, 'Lisieux', 14),
                                                           (46, 14500, 'Vire', 14),
                                                           (47, 15000, 'Aurillac', 15), -- Cantal
                                                           (48, 15200, 'Mauriac', 15),
                                                           (49, 15100, 'Saint-Flour', 15),
                                                           (50, 16000, 'Angoulême', 16), -- Charente
                                                           (51, 16500, 'Confolens', 16),
                                                           (52, 16100, 'Cognac', 16),
                                                           (53, 17000, 'La Rochelle', 17), -- Charente-Maritime
                                                           (54, 17500, 'Jonzac', 17),
                                                           (55, 17300, 'Rochefort', 17),
                                                           (56, 17100, 'Saintes', 17),
                                                           (57, 17400, 'Saint-Jean-d''Angély', 17),
                                                           (58, 18000, 'Bourges', 18), -- Cher
                                                           (59, 18200, 'Saint-Amand-Montrond', 18),
                                                           (60, 18100, 'Vierzon', 18),
                                                           (61, 19000, 'Tulle', 19), -- Corrèze
                                                           (62, 19100, 'Brive-la-Gaillarde', 19),
                                                           (63, 19200, 'Ussel', 19),
                                                           (64, 20000, 'Ajaccio', 20), -- Corse-du-Sud
                                                           (65, 20100, 'Sartène', 20),
                                                           (66, 20200, 'Bastia', 21), -- Haute-Corse
                                                           (67, 20260, 'Calvi', 21),
                                                           (68, 20250, 'Corte', 21),
                                                           (69, 21000, 'Dijon', 22), -- Côte-d'Or
                                                           (70, 21200, 'Beaune', 22),
                                                           (71, 21500, 'Montbard', 22),
                                                           (72, 22000, 'Saint-Brieuc', 23), -- Côtes-d'Armor
                                                           (73, 22100, 'Dinan', 23),
                                                           (74, 22200, 'Guingamp', 23),
                                                           (75, 22300, 'Lannion', 23),
                                                           (76, 22440, 'Plérin', 23),
                                                           (77, 23000, 'Guéret', 24), -- Creuse
                                                           (78, 23200, 'Aubusson', 24),
                                                           (79, 24000, 'Périgueux', 25), -- Dordogne
                                                           (80, 24100, 'Bergerac', 25),
                                                           (81, 24300, 'Nontron', 25),
                                                           (82, 24200, 'Sarlat-la-Canéda', 25),
                                                           (83, 25000, 'Besançon', 26), -- Doubs
                                                           (84, 25200, 'Montbéliard', 26),
                                                           (85, 25300, 'Pontarlier', 26),
                                                           (86, 26000, 'Valence', 27), -- Drôme
                                                           (87, 26150, 'Die', 27),
                                                           (88, 26110, 'Nyons', 27),
                                                           (89, 27000, 'Évreux', 28), -- Eure
                                                           (90, 27700, 'Les Andelys', 28),
                                                           (91, 27300, 'Bernay', 28),
                                                           (92, 28000, 'Chartres', 29), -- Eure-et-Loir
                                                           (93, 28200, 'Châteaudun', 29),
                                                           (94, 28100, 'Dreux', 29),
                                                           (95, 28400, 'Nogent-le-Rotrou', 29),
                                                           (96, 29000, 'Quimper', 30), -- Finistère
                                                           (97, 29200, 'Brest', 30),
                                                           (98, 29150, 'Châteaulin', 30),
                                                           (99, 29600, 'Morlaix', 30),
                                                           (100, 30000, 'Nîmes', 31), -- Gard
                                                           (101, 30100, 'Alès', 31),
                                                           (102, 30120, 'Le Vigan', 31),
                                                           (103, 31000, 'Toulouse', 32), -- Haute-Garonne
                                                           (104, 31600, 'Muret', 32),
                                                           (105, 31800, 'Saint-Gaudens', 32),
                                                           (106, 32000, 'Auch', 33), -- Gers
                                                           (107, 32100, 'Condom', 33),
                                                           (108, 32300, 'Mirande', 33),
                                                           (109, 33000, 'Bordeaux', 34), -- Gironde
                                                           (110, 33120, 'Arcachon', 34),
                                                           (111, 33390, 'Blaye', 34),
                                                           (112, 33210, 'Langon', 34),
                                                           (113, 33340, 'Lesparre-Médoc', 34),
                                                           (114, 33500, 'Libourne', 34),
                                                           (115, 34000, 'Montpellier', 35), -- Hérault
                                                           (116, 34500, 'Béziers', 35),
                                                           (117, 34200, 'Lodève', 35),
                                                           (118, 35000, 'Rennes', 36), -- Ille-et-Vilaine
                                                           (119, 35300, 'Fougères', 36),
                                                           (120, 35400, 'Saint-Malo', 36),
                                                           (121, 35500, 'Vitré', 36),
                                                           (122, 36000, 'Châteauroux', 37), -- Indre
                                                           (123, 36100, 'Issoudun', 37),
                                                           (124, 36200, 'Le Blanc', 37),
                                                           (125, 37000, 'Tours', 38), -- Indre-et-Loire
                                                           (126, 37300, 'Chinon', 38),
                                                           (127, 37400, 'Loches', 38),
                                                           (128, 38000, 'Grenoble', 39), -- Isère
                                                           (129, 38200, 'Vienne', 39),
                                                           (130, 38110, 'La Tour-du-Pin', 39),
                                                           (131, 39000, 'Lons-le-Saunier', 40), -- Jura
                                                           (132, 39200, 'Saint-Claude', 40),
                                                           (133, 39100, 'Dole', 40),
                                                           (134, 40000, 'Mont-de-Marsan', 41), -- Landes
                                                           (135, 40100, 'Dax', 41),
                                                           (136, 40220, 'Roquefort', 41),
                                                           (137, 41000, 'Blois', 42), -- Loir-et-Cher
                                                           (138, 41100, 'Vendôme', 42),
                                                           (139, 41200, 'Romorantin-Lanthenay', 42),
                                                           (140, 42000, 'Saint-Étienne', 43), -- Loire
                                                           (141, 42300, 'Roanne', 43),
                                                           (142, 42130, 'Montbrison', 43),
                                                           (143, 43000, 'Le Puy-en-Velay', 44), -- Haute-Loire
                                                           (144, 43200, 'Yssingeaux', 44),
                                                           (145, 43100, 'Brioude', 44),
                                                           (146, 44000, 'Nantes', 45), -- Loire-Atlantique
                                                           (147, 44600, 'Saint-Nazaire', 45),
                                                           (148, 44110, 'Châteaubriant', 45),
                                                           (149, 44150, 'Ancenis', 45),
                                                           (150, 45000, 'Orléans', 46), -- Loiret
                                                           (151, 45200, 'Montargis', 46),
                                                           (152, 45300, 'Pithiviers', 46),
                                                           (153, 46000, 'Cahors', 47), -- Lot
                                                           (154, 46100, 'Figeac', 47),
                                                           (155, 46200, 'Gourdon', 47),
                                                           (156, 47000, 'Agen', 48), -- Lot-et-Garonne
                                                           (157, 47200, 'Marmande', 48),
                                                           (158, 47100, 'Villeneuve-sur-Lot', 48),
                                                           (159, 47300, 'Nérac', 48),
                                                           (160, 48000, 'Mende', 49), -- Lozère
                                                           (161, 48400, 'Florac', 49),
                                                           (162, 49000, 'Angers', 50), -- Maine-et-Loire
                                                           (163, 49300, 'Cholet', 50),
                                                           (164, 49400, 'Saumur', 50),
                                                           (165, 53000, 'Laval', 54), -- Mayenne
                                                           (166, 53200, 'Château-Gontier', 54),
                                                           (167, 53100, 'Mayenne', 54),
                                                           (168, 51000, 'Châlons-en-Champagne', 52), -- Marne
                                                           (169, 51200, 'Épernay', 52),
                                                           (170, 51100, 'Reims', 52),
                                                           (171, 51800, 'Sainte-Menehould', 52),
                                                           (172, 51300, 'Vitry-le-François', 52),
                                                           (173, 52000, 'Chaumont', 53), -- Haute-Marne
                                                           (174, 52200, 'Langres', 53),
                                                           (175, 52100, 'Saint-Dizier', 53),
                                                           (176, 54000, 'Nancy', 55), -- Meurthe-et-Moselle
                                                           (177, 54150, 'Briey', 55),
                                                           (178, 54300, 'Lunéville', 55),
                                                           (179, 54200, 'Toul', 55),
                                                           (180, 55000, 'Bar-le-Duc', 56), -- Meuse
                                                           (181, 55200, 'Commercy', 56),
                                                           (182, 55100, 'Verdun', 56),
                                                           (183, 57000, 'Metz', 58), -- Moselle
                                                           (184, 57220, 'Boulay-Moselle', 58),
                                                           (185, 57130, 'Château-Salins', 58),
                                                           (186, 57600, 'Forbach', 58),
                                                           (187, 57400, 'Sarrebourg', 58),
                                                           (188, 57100, 'Thionville', 58),
                                                           (189, 56000, 'Vannes', 57), -- Morbihan
                                                           (190, 56100, 'Lorient', 57),
                                                           (191, 56300, 'Pontivy', 57),
                                                           (192, 56400, 'Auray', 57),
                                                           (193, 57000, 'Versailles', 79), -- Yvelines
                                                           (194, 78200, 'Mantes-la-Jolie', 79),
                                                           (195, 78120, 'Rambouillet', 79),
                                                           (196, 79000, 'Niort', 80), -- Deux-Sèvres
                                                           (197, 79300, 'Bressuire', 80),
                                                           (198, 79200, 'Parthenay', 80),
                                                           (199, 80000, 'Amiens', 81), -- Somme
                                                           (200, 80100, 'Abbeville', 81),
                                                           (201, 80200, 'Péronne', 81),
                                                           (202, 81000, 'Albi', 82), -- Tarn
                                                           (203, 81100, 'Castres', 82),
                                                           (204, 82000, 'Montauban', 83), -- Tarn-et-Garonne
                                                           (205, 82100, 'Castelsarrasin', 83),
                                                           (206, 83000, 'Toulon', 84), -- Var
                                                           (207, 83170, 'Brignoles', 84),
                                                           (208, 83300, 'Draguignan', 84),
                                                           (209, 84000, 'Avignon', 85), -- Vaucluse
                                                           (210, 84400, 'Apt', 85),
                                                           (211, 84200, 'Carpentras', 85),
                                                           (212, 85000, 'La Roche-sur-Yon', 86), -- Vendée
                                                           (213, 85200, 'Fontenay-le-Comte', 86),
                                                           (214, 85100, 'Les Sables-d''Olonne', 86),
                                                           (215, 86000, 'Poitiers', 87), -- Vienne
                                                           (216, 86100, 'Châtellerault', 87),
                                                           (217, 86500, 'Montmorillon', 87),
                                                           (218, 87000, 'Limoges', 88), -- Haute-Vienne
                                                           (219, 87300, 'Bellac', 88),
                                                           (220, 87600, 'Rochechouart', 88),
                                                           (221, 88000, 'Épinal', 89), -- Vosges
                                                           (222, 88300, 'Neufchâteau', 89),
                                                           (223, 88100, 'Saint-Dié-des-Vosges', 89),
                                                           (224, 89000, 'Auxerre', 90), -- Yonne
                                                           (225, 89200, 'Avallon', 90),
                                                           (226, 89100, 'Sens', 90),
                                                           (227, 92000, 'Nanterre', 92), -- Hauts-de-Seine
                                                           (228, 92160, 'Antony', 92),
                                                           (229, 92100, 'Boulogne-Billancourt', 92),
                                                           (230, 93000, 'Bobigny', 93), -- Seine-Saint-Denis
                                                           (231, 93340, 'Le Raincy', 93),
                                                           (232, 94000, 'Créteil', 94), -- Val-de-Marne
                                                           (233, 94240, 'L''Haÿ-les-Roses', 94),
                                                           (234, 95000, 'Pontoise', 95), -- Val-d''Oise
                                                           (235, 95100, 'Argenteuil', 95),
                                                           (236, 95200, 'Sarcelles', 95),
                                                           (237, 58000, 'Nevers', 59), -- Nièvre
                                                           (238, 58200, 'Cosne-Cours-sur-Loire', 59),
                                                           (239, 58120, 'Château-Chinon', 59),
                                                           (240, 58600, 'Clamecy', 59),
                                                           (241, 60000, 'Beauvais', 61), -- Oise
                                                           (242, 60200, 'Compiègne', 61),
                                                           (243, 60100, 'Creil', 61),
                                                           (244, 60400, 'Noyon', 61),
                                                           (245, 60600, 'Clermont', 61),
                                                           (246, 60700, 'Senlis', 61),
                                                           (247, 61000, 'Alençon', 62), -- Orne
                                                           (248, 61100, 'Argentan', 62),
                                                           (249, 61200, 'Mortagne-au-Perche', 62),
                                                           (250, 62000, 'Arras', 63), -- Pas-de-Calais
                                                           (251, 62100, 'Calais', 63),
                                                           (252, 62200, 'Boulogne-sur-Mer', 63),
                                                           (253, 62400, 'Béthune', 63),
                                                           (254, 62500, 'Saint-Omer', 63),
                                                           (255, 62600, 'Berck', 63),
                                                           (256, 62300, 'Lens', 63),
                                                           (257, 62700, 'Bruay-la-Buissière', 63),
                                                           (258, 62660, 'Beuvry', 63),
                                                           (259, 63000, 'Clermont-Ferrand', 64), -- Puy-de-Dôme
                                                           (260, 63200, 'Riom', 64),
                                                           (261, 63100, 'Thiers', 64),
                                                           (262, 63300, 'Issoire', 64),
                                                           (263, 64000, 'Pau', 65), -- Pyrénées-Atlantiques
                                                           (264, 64100, 'Bayonne', 65),
                                                           (265, 64200, 'Oloron-Sainte-Marie', 65),
                                                           (266, 64400, 'Orthez', 65),
                                                           (267, 65000, 'Tarbes', 66), -- Hautes-Pyrénées
                                                           (268, 65200, 'Bagnères-de-Bigorre', 66),
                                                           (269, 65300, 'Argelès-Gazost', 66),
                                                           (270, 66000, 'Perpignan', 67), -- Pyrénées-Orientales
                                                           (271, 66100, 'Céret', 67),
                                                           (272, 66200, 'Prades', 67),
                                                           (273, 67000, 'Strasbourg', 68), -- Bas-Rhin
                                                           (274, 67100, 'Haguenau', 68),
                                                           (275, 67200, 'Molsheim', 68),
                                                           (276, 67300, 'Saverne', 68),
                                                           (277, 67500, 'Sélestat', 68),
                                                           (278, 67020, 'Wissembourg', 68),
                                                           (279, 68000, 'Colmar', 69), -- Haut-Rhin
                                                           (280, 68100, 'Altkirch', 69),
                                                           (281, 68200, 'Guebwiller', 69),
                                                           (282, 68300, 'Mulhouse', 69),
                                                           (283, 68400, 'Thann', 69),
                                                           (284, 69000, 'Lyon', 70), -- Rhône
                                                           (285, 69100, 'Villefranche-sur-Saône', 70),
                                                           (286, 71000, 'Mâcon', 72), -- Saône-et-Loire
                                                           (287, 71100, 'Chalon-sur-Saône', 72),
                                                           (288, 71200, 'Autun', 72),
                                                           (289, 71300, 'Louhans', 72),
                                                           (290, 71400, 'Montceau-les-Mines', 72),
                                                           (291, 72000, 'Le Mans', 73), -- Sarthe
                                                           (292, 72100, 'La Flèche', 73),
                                                           (293, 72200, 'Mamers', 73),
                                                           (294, 73000, 'Chambéry', 74), -- Savoie
                                                           (295, 73100, 'Albertville', 74),
                                                           (296, 73200, 'Saint-Jean-de-Maurienne', 74),
                                                           (297, 74000, 'Annecy', 75), -- Haute-Savoie
                                                           (298, 74100, 'Bonneville', 75),
                                                           (299, 74200, 'Saint-Julien-en-Genevois', 75),
                                                           (300, 74300, 'Thonon-les-Bains', 75),
                                                           (301, 75000, 'Paris', 76), -- Paris
                                                           (302, 77000, 'Melun', 78), -- Seine-et-Marne
                                                           (303, 77100, 'Meaux', 78),
                                                           (304, 77200, 'Provins', 78),
                                                           (305, 77300, 'Fontainebleau', 78),
                                                           (306, 77400, 'Torcy', 78),
                                                           (307, 50000, 'Saint-Lô', 51), -- Manche
                                                           (308, 50100, 'Cherbourg-en-Cotentin', 51),
                                                           (309, 50200, 'Coutances', 51),
                                                           (310, 50300, 'Avranches', 51),
                                                           (311, 59000, 'Lille', 60), -- Nord
                                                           (312, 59100, 'Valenciennes', 60),
                                                           (313, 59200, 'Douai', 60),
                                                           (314, 59300, 'Dunkerque', 60),
                                                           (315, 59400, 'Avesnes-sur-Helpe', 60),
                                                           (316, 59500, 'Cambrai', 60),
                                                           (317, 59600, 'Maubeuge', 60),
                                                           (318, 70000, 'Vesoul', 71), -- Haute-Saône
                                                           (319, 70100, 'Gray', 71),
                                                           (320, 70200, 'Lure', 71),
                                                           (321, 76000, 'Rouen', 77), -- Seine-Maritime
                                                           (322, 76100, 'Le Havre', 77),
                                                           (323, 76200, 'Dieppe', 77),
                                                           (324, 91000, 'Évry', 91), -- Essonne
                                                           (325, 91200, 'Étampes', 91),
                                                           (326, 91300, 'Palaiseau', 91);

INSERT INTO user (nickname, email, password, role) VALUES
                                                                 ('alice', 'alice@example.com', '$2a$10$x9quxoFdLN536mQwryatzOqg5CZAMcnOwlCkwfsOh.CH8VFeidQuS', 'ROLE_USER'),
                                                                 ('bob', 'bob@example.com', '$2a$10$7Q60D99vx4gov81.brxeQuLG0sjAMcYs3R7QePsyKEfzCqdtIkhCm', 'ROLE_USER'),
                                                                 ('claire', 'claire@example.com', '$2a$10$vF3ZUn.zz39nE/wkcquige5cYC1HOPph/WjRSWim6PHZH4WSZCnKW', 'ROLE_USER'),
                                                                 ('david', 'david@example.com', '$2a$10$7ZY71zFUMoz6MN1iiQozoezh4/0Th1zV5Q6lYuYcPypUGn50IxrdG', 'ROLE_USER'),
                                                                 ('emma', 'emma@example.com', '$2a$10$yhdCQNaT6IoAgXPNveXnBe3oJ9dI9Vn9Zz4ynKNTci6kZ8rmGZwae', 'ROLE_USER');

INSERT INTO profile (firstname, lastname, street_number, street, postal_code, description, avatar, phone, date_of_birth, region_id, department_id, city_id, user_id) VALUES
                                                                                                                                                    ('Admin', 'Istrateur', '1', 'Rue du Quai', 75008, 'Sniper', 'https://example.com/avatar1.jpg', '1234567890', '1985-04-12', 2, 75, 101, 1),
                                                                                                                                                    ('Pimpoye', 'Casino', '13', 'Rue de la République', 33000, 'Ingénieur logiciel', 'https://example.com/avatar2.jpg', '0987654321', '1992-11-23', 2, 75, 102, 2),
                                                                                                                                                    ('Alice', 'Dupont', '10', 'Avenue des Champs', 75008, 'Artiste peintre', 'https://example.com/avatar1.jpg', '1234567890', '1985-04-12', 2, 75, 101, 3),
                                                                                                                                                    ('Bob', 'Martin', '20', 'Boulevard Haussmann', 75009, 'Ingénieur logiciel', 'https://example.com/avatar2.jpg', '0987654321', '1992-11-23', 2, 75, 102, 4),
                                                                                                                                                    ('Claire', 'Leroy', '15', 'Rue de Rivoli', 75001, 'Architecte', 'https://example.com/avatar3.jpg', '1122334455', '1988-05-17', 2, 75, 103, 5),
                                                                                                                                                    ('David', 'Moreau', '8', 'Rue de la Paix', 75002, 'Chef cuisinier', 'https://example.com/avatar4.jpg', '5566778899', '1990-07-30', 2, 75, 104, 6),
                                                                                                                                                    ('Emma', 'Giraud', '25', 'Rue de Rennes', 75006, 'Photographe', 'https://example.com/avatar5.jpg', '6677889900', '1995-02-28', 2, 75, 105, 7);

INSERT INTO category (title, img_url) values
                                 ('Plein air', "https://images.unsplash.com/photo-1461896836934-ffe607ba8211?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c3BvcnR8ZW58MHx8MHx8fDA%3D"),
                                 ('Sport',"https://images.unsplash.com/photo-1604061986761-d9d0cc41b0d1?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8VGFibGUlMjBCYXNzZXxlbnwwfHwwfHx8MA%3D%3D"),
                                 ('Gastronomie',"https://plus.unsplash.com/premium_photo-1661407582641-9ce38a3c8402?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8Q2FuYXAlQzMlQTl8ZW58MHx8MHx8fDA%3D"),
                                 ('Jeux de société',"https://plus.unsplash.com/premium_photo-1684711741945-3f75f80db991?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fEJ1cmVhdXxlbnwwfHwwfHx8MA%3D%3D"),
                                 ('Culture',"https://images.unsplash.com/photo-1595428774223-ef52624120d2?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8QXJtb2lyZXxlbnwwfHwwfHx8MA%3D%3D"),
                                 ('Pour les enfants',"https://images.unsplash.com/photo-1572734389279-e4fa423ca9db?q=80&w=3684&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" ),
                                 ('Artistique', "https://images.unsplash.com/photo-1526040652367-ac003a0475fe?q=80&w=3870&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                 ('Bien-être', "https://images.unsplash.com/photo-1522790478022-8eb1742bf506?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fFRhcGlzJTIwZGUlMjBTb2x8ZW58MHx8MHx8fDA%3D"),
                                 ('Aventure', "https://images.unsplash.com/photo-1586753513812-462ed2a82584?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fCVDMyVBOWNsYWlyYWdlJTIwbGVkfGVufDB8fDB8fHww"),
                                 ('Technologie', "https://images.unsplash.com/photo-1586753513812-462ed2a82584?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fCVDMyVBOWNsYWlyYWdlJTIwbGVkfGVufDB8fDB8fHww"),
                                 ('Sciences', "https://images.unsplash.com/photo-1586753513812-462ed2a82584?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fCVDMyVBOWNsYWlyYWdlJTIwbGVkfGVufDB8fDB8fHww"),
                                 ('Ecologie', "https://images.unsplash.com/photo-1586753513812-462ed2a82584?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fCVDMyVBOWNsYWlyYWdlJTIwbGVkfGVufDB8fDB8fHww"),
                                 ('Festif', "https://images.unsplash.com/photo-1586753513812-462ed2a82584?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fCVDMyVBOWNsYWlyYWdlJTIwbGVkfGVufDB8fDB8fHww"),
                                 ('Loisirs créatifs', "https://images.unsplash.com/photo-1586753513812-462ed2a82584?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fCVDMyVBOWNsYWlyYWdlJTIwbGVkfGVufDB8fDB8fHww"),
                                 ('Aquatique', "https://images.unsplash.com/photo-1586753513812-462ed2a82584?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fCVDMyVBOWNsYWlyYWdlJTIwbGVkfGVufDB8fDB8fHww");

INSERT INTO activity (name, date, age, img_url, link, description, nb_guest, is_visible, region_id, department_id, city_id, profile_id, category_id) VALUES
    ('Tu Quoque', '2024-06-30', 5, 'https://arangur.net/univers/images/allraces.jpg', 'http://example.com/tuquoque', 'Nicolas vous fera vivre une aventure fantastique remplie de monstres et de trésors enfouis au fin-fond des catacombes en compagnie de Nélia l elfe roublard et Sylvain le gnome alchimiste', 25, true, 10, 35, 50, 5, 4),
    ('Randonnée en montagne', '2024-07-01', 25, 'https://www.randonnee-hotels.com/wp-content/uploads/2024/03/activites-1920x768.jpg', 'https://example.com/randonnee', 'Une belle randonnée en montagne.', 10, true, 5, 45, 100, 1, 1),
    ('Cours de cuisine', '2024-07-02', 30, 'https://cdn-blog.superprof.com/blog_fr/wp-content/uploads/2016/12/cours-cuisine-atelier-des-chef.jpg.webp', 'https://example.com/cuisine', 'Apprenez à cuisiner des plats délicieux.', 8, true, 2, 50, 120, 2, 3),
    ('Session de yoga', '2024-07-03', 22, 'https://teambooking.fr/wp-content/uploads/2024/01/session-yoga-idf-team-building-1-1.webp', 'https://example.com/yoga', 'Relaxez-vous avec une session de yoga.', 12, true, 3, 60, 130, 3, 8),
    ('Atelier de peinture', '2024-07-04', 28, 'https://images.squarespace-cdn.com/content/v1/57e8f99fb8a79b8ba30c54c4/1509128010954-GY4C964HPJ35ZP7AFWPF/atelier-cours-dessin-peinture-academy-art-paris-montreuil-vincennes-fontenay-sous-bois.jpg', 'https://example.com/peinture', 'Exprimez-vous à travers la peinture.', 15, true, 6, 70, 140, 4, 14),
    ('Concert en plein air', '2024-07-05', 20, 'https://media.sudouest.fr/11704087/1000x500/relache.jpg', 'https://example.com/concert', 'Profitez d''un concert en plein air.', 50, true, 7, 80, 150, 5, 5),
    ('Tournoi de tennis', '2024-07-06', 35, 'https://www.sportbuzzbusiness.fr/wp-content/uploads/2022/05/internazionali-bnl-roma-tennis-2022-prize-money-e1652194685682.jpg', 'https://example.com/tennis', 'Participez à notre tournoi de tennis.', 20, true, 8, 85, 160, 6, 2),
    ('Soirée cinéma', '2024-07-07', 18, 'https://www.comdesidees.fr/wp-content/uploads/2023/02/soiree-a-theme-cinema-1-3-1024x583.png', 'https://example.com/cinema', 'Une soirée cinéma pour tous.', 30, true, 9, 90, 170, 7, 5),
    ('Visite guidée', '2024-07-08', 40, 'https://www.aixenprovencetourism.com/wp-content/uploads/2022/01/Visites-guidee-Aix-en-Provence_Sophie-Spiteri-1920x1080.jpg', 'https://example.com/visite', 'Découvrez les secrets de notre ville.', 25, true, 10, 35, 50, 5, 5),
    ('Cours de danse', '2024-07-09', 26, 'https://cie-ochossi.com/wp-content/uploads/2010/11/cours-danse-Pedro_666x336.jpg', 'https://example.com/danse', 'Apprenez les bases de la danse.', 18, true, 11, 55, 60, 4, 2),
    ('Marathon', '2024-07-10', 33, 'https://i0.wp.com/flit.run/wp-content/uploads/2022/07/6-world-marathon.png?fit=800%2C500&ssl=1', 'https://example.com/marathon', 'Participez à notre marathon annuel.', 200, true, 12, 75, 70, 5, 2),
    ('Exposition d''art', '2024-07-11', 29, 'https://www.dax.fr/wp-content/uploads/2019/06/atrium-culture.jpg', 'https://example.com/exposition', 'Découvrez des œuvres d''art uniques.', 45, true, 13, 85, 80, 2, 5),
    ('Atelier de photographie', '2024-07-12', 24, 'https://remeng.rosselcdn.net/sites/default/files/dpistyles_v2/rem_16_9_1124w/2021/06/08/node_263939/12307939/public/2021/06/08/B9727301858Z.1_20210608193332_000%2BGDLI9H863.1-0.jpg', 'https://example.com/photographie', 'Perfectionnez vos compétences en photographie.', 10, true, 1, 25, 90, 1, 7),
    ('Randonnée à vélo', '2024-07-14', 28, 'https://www.lemagdelafamille.com/images/dossiers/historique/famille-velo-161901.jpg', 'https://example.com/velo', 'Une belle randonnée à vélo.', 12, true, 3, 45, 110, 5, 2),
    ('Séance de méditation', '2024-07-15', 21, 'https://media.ouest-france.fr/v1/pictures/MjAyMTA3MTUwMjI0NWQyOWQzYzdlNmE3NDE5NGNmYmJlOWYyOTI?width=1260&height=708&focuspoint=50%2C50&cropresize=1&client_id=bpeditorial&sign=32075aa0e8b6baf227931d8eb02bff44d19b3fecd717edb1d112bd9c708ae382', 'https://example.com/meditation', 'Détendez-vous avec la méditation.', 8, true, 4, 55, 120, 7, 8),
    ('Atelier de sculpture', '2024-07-16', 35, 'https://media.sudouest.fr/3066243/1000x500/so-5b5bc8eb66a4bdc448b04b76-ph0.jpg', 'https://example.com/sculpture', 'Créez vos propres sculptures.', 10, true, 5, 65, 130, 2, 7),
    ('Spectacle de théâtre', '2024-07-17', 27, 'https://www.gagny.fr/wp-content/uploads/2016/07/TMG-2.jpg', 'https://example.com/theatre', 'Profitez d''un spectacle de théâtre.', 50, true, 6, 75, 140, 3, 5),
    ('Cours de jardinage', '2024-07-18', 31, 'https://static.wixstatic.com/media/b1d928_508c199792024a7f8215e838ac93b59e~mv2.jpg/v1/fill/w_640,h_682,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/b1d928_508c199792024a7f8215e838ac93b59e~mv2.jpg', 'https://example.com/jardinage', 'Apprenez les bases du jardinage.', 20, true, 7, 85, 150, 6, 1),
    ('Atelier de bricolage', '2024-07-19', 30, 'https://www.batiref.fr/blog/wp-content/uploads/2015/11/letablisienne-1210x400.jpg', 'https://example.com/bricolage', 'Apprenez à bricoler comme un pro.', 15, true, 8, 95, 160, 6, 14),
    ('Balade en bateau', '2024-07-20', 25, 'https://www.touraineloirevalley.com/wp-content/uploads/wpetourisme/boutavant-03.jpg', 'https://example.com/bateau', 'Profitez d''une balade en bateau.', 8, true, 9, 85, 140, 4, 15);

INSERT INTO booking (created_at, profile_id, activity_id) VALUES
    ('01/06/2024', 1, 1),
    ('02/06/2024', 2, 2),
    ('03/06/2024', 3, 3),
    ('04/06/2024', 4, 4),
    ('05/06/2024', 5, 5),
    ('06/06/2024', 6, 6),
    ('07/06/2024', 7, 7),
    ('08/06/2024', 1, 8),
    ('09/06/2024', 2, 9),
    ('10/06/2024', 3, 10),
    ('11/06/2024', 4, 11),
    ('12/06/2024', 5, 12),
    ('13/06/2024', 6, 13),
    ('14/06/2024', 7, 14),
    ('15/06/2024', 1, 15),
    ('16/06/2024', 2, 16),
    ('17/06/2024', 3, 17),
    ('18/06/2024', 4, 18),
    ('19/06/2024', 5, 19),
    ('20/06/2024', 6, 20),
    ('21/06/2024', 7, 1),
    ('22/06/2024', 1, 2),
    ('23/06/2024', 2, 3),
    ('24/06/2024', 3, 4),
    ('25/06/2024', 4, 5),
    ('26/06/2024', 5, 6),
    ('27/06/2024', 6, 7),
    ('28/06/2024', 7, 8),
    ('29/06/2024', 1, 9),
    ('30/06/2024', 2, 10),
    ('01/06/2024', 3, 11),
    ('02/06/2024', 4, 12),
    ('03/06/2024', 5, 13),
    ('04/06/2024', 6, 14),
    ('05/06/2024', 7, 15),
    ('06/06/2024', 1, 16),
    ('07/06/2024', 2, 17),
    ('08/06/2024', 3, 18),
    ('09/06/2024', 4, 19),
    ('10/06/2024', 5, 20),
    ('11/06/2024', 6, 1),
    ('12/06/2024', 7, 2),
    ('13/06/2024', 1, 3),
    ('14/06/2024', 2, 4),
    ('15/06/2024', 3, 5),
    ('16/06/2024', 4, 6),
    ('17/06/2024', 5, 7),
    ('18/06/2024', 6, 8),
    ('19/06/2024', 7, 9),
    ('20/06/2024', 1, 10),
    ('21/06/2024', 2, 11),
    ('22/06/2024', 3, 12),
    ('23/06/2024', 4, 13),
    ('24/06/2024', 5, 14),
    ('25/06/2024', 6, 15),
    ('26/06/2024', 7, 16),
    ('27/06/2024', 1, 17),
    ('28/06/2024', 2, 18),
    ('29/06/2024', 3, 19),
    ('30/06/2024', 4, 20),
    ('01/06/2024', 5, 1),
    ('02/06/2024', 6, 2),
    ('03/06/2024', 7, 3),
    ('04/06/2024', 1, 4),
    ('05/06/2024', 2, 5),
    ('06/06/2024', 3, 6),
    ('07/06/2024', 4, 7),
    ('08/06/2024', 5, 8),
    ('09/06/2024', 6, 9),
    ('10/06/2024', 7, 10),
    ('11/06/2024', 1, 11),
    ('12/06/2024', 2, 12),
    ('13/06/2024', 3, 13),
    ('14/06/2024', 4, 14),
    ('15/06/2024', 5, 15),
    ('16/06/2024', 6, 16),
    ('17/06/2024', 7, 17),
    ('18/06/2024', 1, 18),
    ('19/06/2024', 2, 19),
    ('20/06/2024', 3, 20),
    ('21/06/2024', 4, 1),
    ('22/06/2024', 5, 2),
    ('23/06/2024', 6, 3),
    ('24/06/2024', 7, 4),
    ('25/06/2024', 1, 5),
    ('26/06/2024', 2, 6),
    ('27/06/2024', 3, 7),
    ('28/06/2024', 4, 8),
    ('29/06/2024', 5, 9),
    ('30/06/2024', 6, 10),
    ('01/06/2024', 7, 11),
    ('02/06/2024', 1, 12),
    ('03/06/2024', 2, 13),
    ('04/06/2024', 3, 14),
    ('05/06/2024', 4, 15),
    ('06/06/2024', 5, 16),
    ('07/06/2024', 6, 17),
    ('08/06/2024', 7, 18),
    ('09/06/2024', 1, 19),
    ('10/06/2024', 2, 20),
    ('11/06/2024', 3, 1),
    ('12/06/2024', 4, 2),
    ('13/06/2024', 5, 3),
    ('14/06/2024', 6, 4),
    ('15/06/2024', 7, 5),
    ('16/06/2024', 1, 6),
    ('17/06/2024', 2, 7),
    ('18/06/2024', 3, 8),
    ('19/06/2024', 4, 9),
    ('20/06/2024', 5, 10);

INSERT INTO testimonial (user, title, message, note) VALUES
                                                  ('alice123', 'Super pour se faire des amis', 'Grâce à cette appli, j''ai rencontré des gens formidables lors de randonnées en montagne. Je recommande vivement !', 5),
                                                  ('bob456', 'Très convivial', 'Les sorties organisées sont toujours conviviales. J''ai adoré la sortie surf que j''ai faite.', 4),
                                                  ('charlie789', 'Incontournable pour les activités sociales', 'L''application est incontournable pour quiconque veut se faire de nouveaux amis.', 5),
                                                  ('diana101', 'Top pour les événements', 'Les événements proposés, comme les soirées jeux de société, sont toujours amusants et bien organisés.', 5),
                                                  ('eric202', 'Efficace et amusant', 'Une manière très amusante de rencontrer des gens et de partager des moments agréables.', 4),
                                                  ('frank303', 'Superbe expérience', 'Chaque activité, comme les balades en montagne, a été une opportunité fantastique de faire des rencontres. Très satisfait.', 5),
                                                  ('grace404', 'Très enrichissant', 'Les activités sont variées et enrichissantes, j''ai fait des rencontres précieuses.', 5),
                                                  ('hannah505', 'Application géniale', 'Cette application est géniale pour ceux qui cherchent à se faire de nouveaux amis.', 5),
                                                  ('ian606', 'Bonnes rencontres', 'J''ai rencontré plusieurs personnes sympathiques lors des sorties organisées.', 4),
                                                  ('julie707', 'Exceptionnel pour les activités', 'Un outil exceptionnel pour participer à des activités sociales et rencontrer des gens. Je suis très satisfaite.', 5);
