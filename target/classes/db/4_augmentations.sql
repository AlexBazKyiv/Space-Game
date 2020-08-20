CREATE TABLE Augmentations
(
    id          INT NOT NULL AUTO_INCREMENT,
    resource_id INT NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO Augmentations
    (resource_id)
    VALUE
    (33),
    (34),
    (35),
    (36),
    (37),
    (38),
    (39),
    (40),
    (41),
    (42),
    (43),
    (44),
    (45),
    (46),
    (47),
    (48),
    (49),
    (50),
    (51),
    (52),
    (53),
    (54),
    (55),
    (56),
    (57),
    (58),
    (59),
    (60),
    (61),
    (62),
    (63),
    (64);

INSERT INTO Resources
    (id, name, description, group_id, permanent)
    VALUE
    (33, 'Automated Re-loader', 'Avtomaticheskiy peregruzchik', 4, true) ,
    (34, 'Weapon Pre-Igniter', 'Predvaritelnyy vosplamenitel oruzhiya', 4, true) ,
    (35, 'Stealth Weapons', 'Stels-oruzhiye', 4, true) ,
    (36, 'Explosive Replicator', 'Vzryvnoy replikator', 4, true) ,
    (37, 'Hacking Stun', 'Vzlom oglusheniya', 4, true) ,
    (38, 'Defense Scrambler', 'Zashchitnyy skrembler', 4, true) ,
    (39, 'Shield Charge Booster', 'Usilitel zaryada shchita', 4, true) ,
    (40, 'Reverse Ion Field', 'Obratnoye ionnoye pole', 4, true) ,
    (41, 'Repair Arm', 'Remontnaya ruka', 4, true) ,
    (42, 'Emergency Respirators', 'Avariynyye respiratory', 4, true) ,
    (43, 'Fire Suppression', 'Pozharotusheniye', 4, true) ,
    (44, 'Backup DNA Bank', 'Rezervnyy bank DNK', 4, true) ,
    (45, 'FTL Recharge Booster', 'Uskoritel perezaryadki FTL', 4, true) ,
    (46, 'FTL Jammer', 'FTL Jammer', 4, true) ,
    (47, 'Adv. FTL Navigation', 'Adv. FTL-navigatsiya ', 4, true) ,
    (48, 'Distraction Buoys', 'Otvlekayushchiye bui', 4, true) ,
    (49, 'Long-Ranged Scanners', 'Skanery dalnego deystviya', 4, true) ,
    (50, 'Scrap Recovery Arm', 'Ruka dlya sbora metalloloma', 4, true) ,
    (51, 'Drone Recovery Arm', 'Ruka dlya vosstanovleniya drona', 4, true) ,
    (52, 'Battery Charger', 'Zaryadnoye ustroystvo', 4, true) ,
    (53, 'Zoltan Shield Bypass', 'Obkhod shchita Zoltana', 4, true) ,
    (54, 'Reconstructive Teleport', 'Rekonstruktivnyy teleport', 4, true) ,
    (55, 'Lifeform Scanner', 'Skaner form zhizni', 4, true) ,
    (56, 'Engi Med-bot Dispersal', 'Engi Med-bot Dispersal', 4, true) ,
    (57, 'Rock Plating', 'Kamennoye pokrytiye', 4, true) ,
    (58, 'Titanium System Casing', 'Titanovyy korpus sistemy', 4, true) ,
    (59, 'Drone Reactor Booster', 'Raketa-nositel Drone Reactor Booster', 4, true) ,
    (60, 'Slug Repair Gel', 'Gel dlya remonta sliznyakov', 4, true) ,
    (61, 'Mantis Pheromones', 'Mantis Pheromones', 4, true) ,
    (62, 'Crystal Vengeance', 'Kristalnaya mest', 4, true) ,
    (63, 'Zoltan Shield', 'Zoltan Shchit', 4, true) ,
    (64, 'Damaged Stasis ', 'Povrezhdennyy stazis ', 4, true);
