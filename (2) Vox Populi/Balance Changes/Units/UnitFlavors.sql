-- Unit entries follow the historical order. UnitClass names are for reference only and may not reflect the actual UNITCLASS in the database.

DELETE FROM Unit_Flavors;
INSERT INTO Unit_Flavors (UnitType, FlavorType, Flavor) VALUES

-- Settlers
("UNIT_SETTLER", "FLAVOR_EXPANSION", 25),
("UNIT_COLONIST", "FLAVOR_EXPANSION", 25),
("UNIT_PIONEER", "FLAVOR_EXPANSION", 25),

-- Worker&Workboat
("UNIT_WORKER", "FLAVOR_TILE_IMPROVEMENT", 30),
("UNIT_WORKBOAT", "FLAVOR_NAVAL_TILE_IMPROVEMENT", 20),

/*
-- CSD
("UNIT_EMISSARY", "FLAVOR_DIPLOMACY", 30),
("UNIT_ENVOY", "FLAVOR_DIPLOMACY", 40),
("UNIT_DIPLOMAT", "FLAVOR_DIPLOMACY", 60),
("UNIT_AMBASSADOR", "FLAVOR_DIPLOMACY", 80),
("UNIT_GREAT_DIPLOMAT", "FLAVOR_DIPLOMACY", 50),
*/

-- Great People
("UNIT_ARTIST", "FLAVOR_CULTURE", 1),
("UNIT_MUSICIAN", "FLAVOR_CULTURE", 1),
("UNIT_WRITER", "FLAVOR_CULTURE", 1),

("UNIT_MERCHANT", "FLAVOR_GOLD", 1),
("UNIT_ENGINEER", "FLAVOR_PRODUCTION", 1),
("UNIT_SCIENTIST", "FLAVOR_SCIENCE", 1),

("UNIT_VENETIAN_MERCHANT", "FLAVOR_GOLD", 100),
("UNIT_VENETIAN_MERCHANT", "FLAVOR_EXPANSION", 25),

-- Other Civilians
("UNIT_CARAVAN", "FLAVOR_GOLD", 10),
("UNIT_CARAVAN", "FLAVOR_I_LAND_TRADE_ROUTE", 20),

("UNIT_CARGO_SHIP", "FLAVOR_GOLD", 20),
("UNIT_CARGO_SHIP", "FLAVOR_I_SEA_TRADE_ROUTE", 20),

("UNIT_ARCHAEOLOGIST", "FLAVOR_ARCHAEOLOGY", 30),

("UNIT_ASSYRIAN_SIEGE_TOWER", "FLAVOR_OFFENSE", 30),
("UNIT_ASSYRIAN_SIEGE_TOWER", "FLAVOR_RANGED", 5),

-- Spaceship
("UNIT_SS_BOOSTER", "FLAVOR_SPACESHIP", 150),
("UNIT_SS_COCKPIT", "FLAVOR_SPACESHIP", 150),
("UNIT_SS_ENGINE", "FLAVOR_SPACESHIP", 150),
("UNIT_SS_STASIS_CHAMBER", "FLAVOR_SPACESHIP", 150),


---------------------------
-- Combat Units
-- Spear Melee
-- UNITCLASS_WARRIOR
("UNIT_WARRIOR", "FLAVOR_OFFENSE", 2),
("UNIT_WARRIOR", "FLAVOR_DEFENSE", 2),
("UNIT_WARRIOR", "FLAVOR_RECON", 1),

("UNIT_AZTEC_JAGUAR", "FLAVOR_OFFENSE", 4),
("UNIT_AZTEC_JAGUAR", "FLAVOR_DEFENSE", 4),
("UNIT_AZTEC_JAGUAR", "FLAVOR_RECON", 2),

("UNIT_BARBARIAN_WARRIOR", "FLAVOR_OFFENSE", 2),
("UNIT_BARBARIAN_WARRIOR", "FLAVOR_DEFENSE", 2),
("UNIT_BARBARIAN_WARRIOR", "FLAVOR_RECON", 1),

-- UNITCLASS_SPEARMAN
("UNIT_SPEARMAN", "FLAVOR_OFFENSE", 2),
("UNIT_SPEARMAN", "FLAVOR_DEFENSE", 4),

("UNIT_GREEK_HOPLITE", "FLAVOR_OFFENSE", 5),
("UNIT_GREEK_HOPLITE", "FLAVOR_DEFENSE", 7),
("UNIT_GREEK_HOPLITE", "FLAVOR_GREAT_PEOPLE", 6),

("UNIT_PERSIAN_IMMORTAL", "FLAVOR_OFFENSE", 5),
("UNIT_PERSIAN_IMMORTAL", "FLAVOR_DEFENSE", 7),

("UNIT_CELT_PICTISH_WARRIOR", "FLAVOR_OFFENSE", 5),
("UNIT_CELT_PICTISH_WARRIOR", "FLAVOR_DEFENSE", 7),

("UNIT_BARBARIAN_SPEARMAN", "FLAVOR_OFFENSE", 2),
("UNIT_BARBARIAN_SPEARMAN", "FLAVOR_DEFENSE", 4),

-- UNITCLASS_PIKEMAN
("UNIT_PIKEMAN", "FLAVOR_OFFENSE", 4),
("UNIT_PIKEMAN", "FLAVOR_DEFENSE", 6),

("UNIT_DANISH_BERSERKER", "FLAVOR_OFFENSE", 11),
("UNIT_DANISH_BERSERKER", "FLAVOR_DEFENSE", 11),

("UNIT_FCOMPANY", "FLAVOR_OFFENSE", 10),
("UNIT_FCOMPANY", "FLAVOR_DEFENSE", 10),

-- UNITCLASS_SWORDSMAN
("UNIT_SWORDSMAN", "FLAVOR_OFFENSE", 6),
("UNIT_SWORDSMAN", "FLAVOR_DEFENSE", 6),

("UNIT_IROQUOIAN_MOHAWKWARRIOR", "FLAVOR_OFFENSE", 9),
("UNIT_IROQUOIAN_MOHAWKWARRIOR", "FLAVOR_DEFENSE", 9),

("UNIT_ROMAN_LEGION", "FLAVOR_OFFENSE", 9),
("UNIT_ROMAN_LEGION", "FLAVOR_DEFENSE", 9),
("UNIT_ROMAN_LEGION", "FLAVOR_INFRASTRUCTURE", 10),

("UNIT_KRIS_SWORDSMAN", "FLAVOR_OFFENSE", 9),
("UNIT_KRIS_SWORDSMAN", "FLAVOR_DEFENSE", 9),

("UNIT_BARBARIAN_SWORDSMAN", "FLAVOR_OFFENSE", 6),
("UNIT_BARBARIAN_SWORDSMAN", "FLAVOR_DEFENSE", 6),

-- UNITCLASS_LONGSWORDSMAN
("UNIT_LONGSWORDSMAN", "FLAVOR_OFFENSE", 11),
("UNIT_LONGSWORDSMAN", "FLAVOR_DEFENSE", 11),

("UNIT_POLYNESIAN_MAORI_WARRIOR", "FLAVOR_OFFENSE", 12),
("UNIT_POLYNESIAN_MAORI_WARRIOR", "FLAVOR_DEFENSE", 12),
("UNIT_POLYNESIAN_MAORI_WARRIOR", "FLAVOR_RECON", 10),

("UNIT_JAPANESE_SAMURAI", "FLAVOR_OFFENSE", 12),
("UNIT_JAPANESE_SAMURAI", "FLAVOR_DEFENSE", 12),
("UNIT_JAPANESE_SAMURAI", "FLAVOR_GREAT_PEOPLE", 6),

-- Gun Infantry
-- UNITCLASS_TERCIO
("UNIT_SPANISH_TERCIO", "FLAVOR_OFFENSE", 11),
("UNIT_SPANISH_TERCIO", "FLAVOR_DEFENSE", 11),

("UNIT_ZULU_IMPI", "FLAVOR_OFFENSE", 13),
("UNIT_ZULU_IMPI", "FLAVOR_DEFENSE", 13),
("UNIT_ZULU_IMPI", "FLAVOR_RANGED", 4),

("UNIT_FRENCH_MUSKETEER", "FLAVOR_OFFENSE", 13),
("UNIT_FRENCH_MUSKETEER", "FLAVOR_DEFENSE", 13),

("UNIT_GERMAN_LANDSKNECHT", "FLAVOR_OFFENSE", 13),
("UNIT_GERMAN_LANDSKNECHT", "FLAVOR_DEFENSE", 13),

-- UNITCLASS_FUSILIER
("UNIT_RIFLEMAN", "FLAVOR_OFFENSE", 12),
("UNIT_RIFLEMAN", "FLAVOR_DEFENSE", 12),

("UNIT_DANISH_SKI_INFANTRY", "FLAVOR_OFFENSE", 15),
("UNIT_DANISH_SKI_INFANTRY", "FLAVOR_DEFENSE", 15),

("UNIT_SWEDISH_CAROLEAN", "FLAVOR_OFFENSE", 15),
("UNIT_SWEDISH_CAROLEAN", "FLAVOR_DEFENSE", 15),

("UNIT_ETHIOPIAN_MEHAL_SEFARI", "FLAVOR_OFFENSE", 15),
("UNIT_ETHIOPIAN_MEHAL_SEFARI", "FLAVOR_DEFENSE", 15),

("UNIT_FRENCH_FOREIGNLEGION", "FLAVOR_OFFENSE", 15),
("UNIT_FRENCH_FOREIGNLEGION", "FLAVOR_DEFENSE", 15),

-- UNITCLASS_RIFLEMAN
("UNIT_GREAT_WAR_INFANTRY", "FLAVOR_OFFENSE", 14),
("UNIT_GREAT_WAR_INFANTRY", "FLAVOR_DEFENSE", 14),

-- UNITCLASS_INFANTRY
("UNIT_INFANTRY", "FLAVOR_OFFENSE", 16),
("UNIT_INFANTRY", "FLAVOR_DEFENSE", 16),

("UNIT_BRAZILIAN_PRACINHA", "FLAVOR_OFFENSE", 19),
("UNIT_BRAZILIAN_PRACINHA", "FLAVOR_DEFENSE", 19),

("UNIT_GUERILLA", "FLAVOR_OFFENSE", 19),
("UNIT_GUERILLA", "FLAVOR_DEFENSE", 19),

-- UNITCLASS_MECHANIZED_INFANTRY
("UNIT_MECHANIZED_INFANTRY", "FLAVOR_OFFENSE", 18),
("UNIT_MECHANIZED_INFANTRY", "FLAVOR_DEFENSE", 18),
("UNIT_MECHANIZED_INFANTRY", "FLAVOR_MOBILE", 6),

---------------------------

-- Mounted Melee & Armor
-- UNITCLASS_HORSEMAN
("UNIT_HORSEMAN", "FLAVOR_OFFENSE", 6),
("UNIT_HORSEMAN", "FLAVOR_DEFENSE", 2),
("UNIT_HORSEMAN", "FLAVOR_MOBILE", 4),

("UNIT_GREEK_COMPANIONCAVALRY", "FLAVOR_OFFENSE", 10),
("UNIT_GREEK_COMPANIONCAVALRY", "FLAVOR_DEFENSE", 4),
("UNIT_GREEK_COMPANIONCAVALRY", "FLAVOR_MOBILE", 7),
("UNIT_GREEK_COMPANIONCAVALRY", "FLAVOR_GREAT_PEOPLE", 6),

("UNIT_CARTHAGINIAN_FOREST_ELEPHANT", "FLAVOR_OFFENSE", 6),
("UNIT_CARTHAGINIAN_FOREST_ELEPHANT", "FLAVOR_DEFENSE", 2),
("UNIT_CARTHAGINIAN_FOREST_ELEPHANT", "FLAVOR_MOBILE", 5),

("UNIT_BARBARIAN_HORSEMAN", "FLAVOR_OFFENSE", 6),
("UNIT_BARBARIAN_HORSEMAN", "FLAVOR_DEFENSE", 2),
("UNIT_BARBARIAN_HORSEMAN", "FLAVOR_MOBILE", 4),

-- UNITCLASS_KNIGHT
("UNIT_KNIGHT", "FLAVOR_OFFENSE", 9),
("UNIT_KNIGHT", "FLAVOR_DEFENSE", 3),
("UNIT_KNIGHT", "FLAVOR_MOBILE", 6),

("UNIT_BYZANTINE_CATAPHRACT", "FLAVOR_OFFENSE", 12),
("UNIT_BYZANTINE_CATAPHRACT", "FLAVOR_DEFENSE", 6),
("UNIT_BYZANTINE_CATAPHRACT", "FLAVOR_MOBILE", 9),

("UNIT_SONGHAI_MUSLIMCAVALRY", "FLAVOR_OFFENSE", 12),
("UNIT_SONGHAI_MUSLIMCAVALRY", "FLAVOR_DEFENSE", 6),
("UNIT_SONGHAI_MUSLIMCAVALRY", "FLAVOR_MOBILE", 9),

("UNIT_SIAMESE_WARELEPHANT", "FLAVOR_OFFENSE", 12),
("UNIT_SIAMESE_WARELEPHANT", "FLAVOR_DEFENSE", 6),
("UNIT_SIAMESE_WARELEPHANT", "FLAVOR_MOBILE", 9),

-- UNITCLASS_LANCER
("UNIT_LANCER", "FLAVOR_OFFENSE", 11),
("UNIT_LANCER", "FLAVOR_DEFENSE", 5),
("UNIT_LANCER", "FLAVOR_MOBILE", 8),

("UNIT_OTTOMAN_SIPAHI", "FLAVOR_OFFENSE", 17), 
("UNIT_OTTOMAN_SIPAHI", "FLAVOR_DEFENSE", 15),
("UNIT_OTTOMAN_SIPAHI", "FLAVOR_MOBILE", 11),

("UNIT_SWEDISH_HAKKAPELIITTA", "FLAVOR_OFFENSE", 17),
("UNIT_SWEDISH_HAKKAPELIITTA", "FLAVOR_DEFENSE", 15),
("UNIT_SWEDISH_HAKKAPELIITTA", "FLAVOR_MOBILE", 11),

("UNIT_POLISH_WINGED_HUSSAR", "FLAVOR_OFFENSE", 17),
("UNIT_POLISH_WINGED_HUSSAR", "FLAVOR_DEFENSE", 15),
("UNIT_POLISH_WINGED_HUSSAR", "FLAVOR_MOBILE", 11),

-- UNITCLASS_LANDSHIP
("UNIT_WWI_TANK", "FLAVOR_OFFENSE", 16),
("UNIT_WWI_TANK", "FLAVOR_DEFENSE", 14),
("UNIT_WWI_TANK", "FLAVOR_MOBILE", 10),

-- UNITCLASS_TANK
("UNIT_TANK", "FLAVOR_OFFENSE", 18),
("UNIT_TANK", "FLAVOR_DEFENSE", 16),
("UNIT_TANK", "FLAVOR_MOBILE", 12),

("UNIT_GERMAN_PANZER", "FLAVOR_OFFENSE", 21),
("UNIT_GERMAN_PANZER", "FLAVOR_DEFENSE", 19),
("UNIT_GERMAN_PANZER", "FLAVOR_MOBILE", 15),

-- UNITCLASS_MODERN_ARMOR
("UNIT_MODERN_ARMOR", "FLAVOR_OFFENSE", 20),
("UNIT_MODERN_ARMOR", "FLAVOR_DEFENSE", 18),
("UNIT_MODERN_ARMOR", "FLAVOR_MOBILE", 14),

-- UNITCLASS_MECH
("UNIT_MECH", "FLAVOR_OFFENSE", 40),
("UNIT_MECH", "FLAVOR_DEFENSE", 20),
("UNIT_MECH", "FLAVOR_MOBILE", 20),

---------------------------
-- Ranged
-- UNITCLASS_SLINGER
('UNIT_VP_SLINGER',	'FLAVOR_OFFENSE',		1),
('UNIT_VP_SLINGER',	'FLAVOR_DEFENSE',		1),
('UNIT_VP_SLINGER',	'FLAVOR_RANGED',		3),

("UNIT_INCAN_SLINGER", "FLAVOR_OFFENSE", 2),
("UNIT_INCAN_SLINGER", "FLAVOR_DEFENSE", 2),
("UNIT_INCAN_SLINGER", "FLAVOR_RANGED", 6),

-- UNITCLASS_ARCHER 
("UNIT_ARCHER", "FLAVOR_OFFENSE", 1),
("UNIT_ARCHER", "FLAVOR_DEFENSE", 1),
("UNIT_ARCHER", "FLAVOR_RANGED", 5),

("UNIT_BARBARIAN_ARCHER", "FLAVOR_OFFENSE", 1),
("UNIT_BARBARIAN_ARCHER", "FLAVOR_DEFENSE", 1),
("UNIT_BARBARIAN_ARCHER", "FLAVOR_RANGED", 5),

("UNIT_BABYLONIAN_BOWMAN", "FLAVOR_OFFENSE", 4),
("UNIT_BABYLONIAN_BOWMAN", "FLAVOR_DEFENSE", 4),
("UNIT_BABYLONIAN_BOWMAN", "FLAVOR_RANGED", 7),

-- UNITCLASS_COMPOSITE_BOWMAN
("UNIT_COMPOSITE_BOWMAN", "FLAVOR_OFFENSE", 3),
("UNIT_COMPOSITE_BOWMAN", "FLAVOR_DEFENSE", 3),
("UNIT_COMPOSITE_BOWMAN", "FLAVOR_RANGED", 6),

("UNIT_MAYAN_ATLATLIST", "FLAVOR_OFFENSE", 6),
("UNIT_MAYAN_ATLATLIST", "FLAVOR_DEFENSE", 6),
("UNIT_MAYAN_ATLATLIST", "FLAVOR_RANGED", 9),


-- UNITCLASS_CROSSBOWMAN
("UNIT_CROSSBOWMAN", "FLAVOR_OFFENSE", 5),
("UNIT_CROSSBOWMAN", "FLAVOR_DEFENSE", 5),
("UNIT_CROSSBOWMAN", "FLAVOR_RANGED", 8),

("UNIT_CHINESE_CHUKONU", "FLAVOR_OFFENSE", 10),
("UNIT_CHINESE_CHUKONU", "FLAVOR_DEFENSE", 10),
("UNIT_CHINESE_CHUKONU", "FLAVOR_RANGED", 11),

("UNIT_ENGLISH_LONGBOWMAN", "FLAVOR_OFFENSE", 10),
("UNIT_ENGLISH_LONGBOWMAN", "FLAVOR_DEFENSE", 10),
("UNIT_ENGLISH_LONGBOWMAN", "FLAVOR_RANGED", 11),

-- UNITCLASS_MUSKETMAN
("UNIT_MUSKETMAN", "FLAVOR_OFFENSE", 9),
("UNIT_MUSKETMAN", "FLAVOR_DEFENSE", 9),
("UNIT_MUSKETMAN", "FLAVOR_RANGED", 10),

("UNIT_OTTOMAN_JANISSARY", "FLAVOR_OFFENSE", 12),
("UNIT_OTTOMAN_JANISSARY", "FLAVOR_DEFENSE", 12),
("UNIT_OTTOMAN_JANISSARY", "FLAVOR_RANGED", 13),

("UNIT_AMERICAN_MINUTEMAN", "FLAVOR_OFFENSE", 12),
("UNIT_AMERICAN_MINUTEMAN", "FLAVOR_DEFENSE", 12),
("UNIT_AMERICAN_MINUTEMAN", "FLAVOR_RANGED", 13),
("UNIT_AMERICAN_MINUTEMAN", "FLAVOR_RECON", 8),

-- UNITCLASS_GATLINGGUN
("UNIT_GATLINGGUN", "FLAVOR_OFFENSE", 11),
("UNIT_GATLINGGUN", "FLAVOR_DEFENSE", 11),
("UNIT_GATLINGGUN", "FLAVOR_RANGED", 12),

-- UNITCLASS_MACHINE_GUN
("UNIT_MACHINE_GUN", "FLAVOR_OFFENSE", 13),
("UNIT_MACHINE_GUN", "FLAVOR_DEFENSE", 13),
("UNIT_MACHINE_GUN", "FLAVOR_RANGED", 14),

-- infantry doesn't have a ranged pair

-- UNITCLASS_BAZOOKA
("UNIT_BAZOOKA", "FLAVOR_OFFENSE", 17),
("UNIT_BAZOOKA", "FLAVOR_DEFENSE", 17),
("UNIT_BAZOOKA", "FLAVOR_RANGED", 16),

---------------------------

-- Skirmishers (Uses Offense, Ranged, Mobile)
-- UNITCLASS_CHARIOT_ARCHER
("UNIT_CHARIOT_ARCHER", "FLAVOR_OFFENSE", 1),
("UNIT_CHARIOT_ARCHER", "FLAVOR_DEFENSE", 1),
("UNIT_CHARIOT_ARCHER", "FLAVOR_RANGED", 2),
("UNIT_CHARIOT_ARCHER", "FLAVOR_MOBILE", 4),

("UNIT_EGYPTIAN_WARCHARIOT", "FLAVOR_OFFENSE", 4),
("UNIT_EGYPTIAN_WARCHARIOT", "FLAVOR_DEFENSE", 4),
("UNIT_EGYPTIAN_WARCHARIOT", "FLAVOR_RANGED", 5),
("UNIT_EGYPTIAN_WARCHARIOT", "FLAVOR_MOBILE", 7),

("UNIT_BARBARIAN_AXMAN", "FLAVOR_OFFENSE", 1),
("UNIT_BARBARIAN_AXMAN", "FLAVOR_DEFENSE", 1),
("UNIT_BARBARIAN_AXMAN", "FLAVOR_RANGED", 4),

-- UNITCLASS_SKIRMISHER
("UNIT_MONGOLIAN_KESHIK", "FLAVOR_OFFENSE", 3),
("UNIT_MONGOLIAN_KESHIK", "FLAVOR_DEFENSE", 3),
("UNIT_MONGOLIAN_KESHIK", "FLAVOR_RANGED", 4),
("UNIT_MONGOLIAN_KESHIK", "FLAVOR_MOBILE", 6),

("UNIT_HUN_HORSE_ARCHER", "FLAVOR_OFFENSE", 8),
("UNIT_HUN_HORSE_ARCHER", "FLAVOR_DEFENSE", 8),
("UNIT_HUN_HORSE_ARCHER", "FLAVOR_RANGED", 7),
("UNIT_HUN_HORSE_ARCHER", "FLAVOR_MOBILE", 9),

-- UNITCLASS_HEAVY_SKIRMISHER
("UNIT_MOUNTED_BOWMAN", "FLAVOR_OFFENSE", 5),
("UNIT_MOUNTED_BOWMAN", "FLAVOR_DEFENSE", 5),
("UNIT_MOUNTED_BOWMAN", "FLAVOR_RANGED", 6),
("UNIT_MOUNTED_BOWMAN", "FLAVOR_MOBILE", 8),

("UNIT_ARABIAN_CAMELARCHER", "FLAVOR_OFFENSE", 10),
("UNIT_ARABIAN_CAMELARCHER", "FLAVOR_DEFENSE", 10),
("UNIT_ARABIAN_CAMELARCHER", "FLAVOR_RANGED", 9),
("UNIT_ARABIAN_CAMELARCHER", "FLAVOR_MOBILE", 11),

-- UNITCLASS_CUIRASSIER
("UNIT_CUIRASSIER", "FLAVOR_OFFENSE", 9),
("UNIT_CUIRASSIER", "FLAVOR_DEFENSE", 9),
("UNIT_CUIRASSIER", "FLAVOR_RANGED", 8),
("UNIT_CUIRASSIER", "FLAVOR_MOBILE", 10),

("UNIT_AUSTRIAN_HUSSAR", "FLAVOR_OFFENSE", 12),
("UNIT_AUSTRIAN_HUSSAR", "FLAVOR_DEFENSE", 12),
("UNIT_AUSTRIAN_HUSSAR", "FLAVOR_RANGED", 11),
("UNIT_AUSTRIAN_HUSSAR", "FLAVOR_MOBILE", 13),

("UNIT_INDIAN_WARELEPHANT", "FLAVOR_OFFENSE", 12),
("UNIT_INDIAN_WARELEPHANT", "FLAVOR_DEFENSE", 12),
("UNIT_INDIAN_WARELEPHANT", "FLAVOR_RANGED", 11),
("UNIT_INDIAN_WARELEPHANT", "FLAVOR_MOBILE", 13),

-- UNITCLASS_CAVALRY
("UNIT_CAVALRY", "FLAVOR_OFFENSE", 11),
("UNIT_CAVALRY", "FLAVOR_DEFENSE", 11),
("UNIT_CAVALRY", "FLAVOR_RANGED", 10),
("UNIT_CAVALRY", "FLAVOR_MOBILE", 12),

("UNIT_BERBER_CAVALRY", "FLAVOR_OFFENSE", 14),
("UNIT_BERBER_CAVALRY", "FLAVOR_DEFENSE", 14),
("UNIT_BERBER_CAVALRY", "FLAVOR_RANGED", 13),
("UNIT_BERBER_CAVALRY", "FLAVOR_MOBILE", 15),

("UNIT_SHOSHONE_COMANCHE_RIDERS", "FLAVOR_OFFENSE", 14),
("UNIT_SHOSHONE_COMANCHE_RIDERS", "FLAVOR_DEFENSE", 14),
("UNIT_SHOSHONE_COMANCHE_RIDERS", "FLAVOR_RANGED", 13),
("UNIT_SHOSHONE_COMANCHE_RIDERS", "FLAVOR_MOBILE", 15),

("UNIT_RUSSIAN_COSSACK", "FLAVOR_OFFENSE", 14),
("UNIT_RUSSIAN_COSSACK", "FLAVOR_DEFENSE", 14),
("UNIT_RUSSIAN_COSSACK", "FLAVOR_RANGED", 13),
("UNIT_RUSSIAN_COSSACK", "FLAVOR_MOBILE", 15),

-- UNITCLASS_LIGHT_TANK
("UNIT_ANTI_TANK_GUN", "FLAVOR_OFFENSE", 13),
("UNIT_ANTI_TANK_GUN", "FLAVOR_DEFENSE", 13),
("UNIT_ANTI_TANK_GUN", "FLAVOR_RANGED", 12),
("UNIT_ANTI_TANK_GUN", "FLAVOR_MOBILE", 14),

-- UNITCLASS_HELICOPTER_GUNSHIP
("UNIT_HELICOPTER_GUNSHIP", "FLAVOR_OFFENSE", 17),
("UNIT_HELICOPTER_GUNSHIP", "FLAVOR_DEFENSE", 17),
("UNIT_HELICOPTER_GUNSHIP", "FLAVOR_RANGED", 14),
("UNIT_HELICOPTER_GUNSHIP", "FLAVOR_MOBILE", 16),

---------------------------

-- Siege (Offense, Defense, Ranged)
-- UNITCLASS_CATAPULT
("UNIT_CATAPULT", "FLAVOR_OFFENSE", 4),
("UNIT_CATAPULT", "FLAVOR_DEFENSE", 1),
("UNIT_CATAPULT", "FLAVOR_RANGED", 6),

("UNIT_ROMAN_BALLISTA", "FLAVOR_OFFENSE", 7), -- minor gift
("UNIT_ROMAN_BALLISTA", "FLAVOR_DEFENSE", 3),
("UNIT_ROMAN_BALLISTA", "FLAVOR_RANGED", 9),

("UNIT_HUN_BATTERING_RAM", "FLAVOR_OFFENSE", 20), -- melee siege unit
("UNIT_HUN_BATTERING_RAM", "FLAVOR_DEFENSE", 0),
("UNIT_HUN_BATTERING_RAM", "FLAVOR_RANGED", 5),

-- UNITCLASS_TREBUCHET
("UNIT_TREBUCHET", "FLAVOR_OFFENSE", 6),
("UNIT_TREBUCHET", "FLAVOR_DEFENSE", 2),
("UNIT_TREBUCHET", "FLAVOR_RANGED", 8),

("UNIT_KOREAN_HWACHA", "FLAVOR_OFFENSE", 11),
("UNIT_KOREAN_HWACHA", "FLAVOR_DEFENSE", 8),
("UNIT_KOREAN_HWACHA", "FLAVOR_RANGED", 11),

-- UNITCLASS_CANNON
("UNIT_CANNON", "FLAVOR_OFFENSE", 10),
("UNIT_CANNON", "FLAVOR_DEFENSE", 5),
("UNIT_CANNON", "FLAVOR_RANGED", 10),

-- UNITCLASS_FIELD_GUN
("UNIT_FIELD_GUN", "FLAVOR_OFFENSE", 12),
("UNIT_FIELD_GUN", "FLAVOR_DEFENSE", 9),
("UNIT_FIELD_GUN", "FLAVOR_RANGED", 12),

-- UNITCLASS_ARTILLERY
("UNIT_ARTILLERY", "FLAVOR_OFFENSE", 14),
("UNIT_ARTILLERY", "FLAVOR_DEFENSE", 12),
("UNIT_ARTILLERY", "FLAVOR_RANGED", 14),

-- UNITCLASS_ROCKET_ARTILLERY
("UNIT_ROCKET_ARTILLERY", "FLAVOR_OFFENSE", 18),
("UNIT_ROCKET_ARTILLERY", "FLAVOR_DEFENSE", 16),
("UNIT_ROCKET_ARTILLERY", "FLAVOR_RANGED", 16),

---------------------------

-- Recon
-- UNITCLASS_PATHFINDER
("UNIT_SHOSHONE_PATHFINDER", "FLAVOR_RECON", 8),

-- UNITCLASS_SCOUT
("UNIT_SCOUT", "FLAVOR_RECON", 10),

-- UNITCLASS_EXPLORER
("UNIT_EXPLORER", "FLAVOR_RECON", 12),

("UNIT_BANDEIRANTES", "FLAVOR_RECON", 15),
--("UNIT_BANDEIRANTES", "FLAVOR_OFFENSE", 11), -- spams too much
--("UNIT_BANDEIRANTES", "FLAVOR_DEFENSE", 5),
--("UNIT_BANDEIRANTES", "FLAVOR_TILE_IMPROVEMENT", 5), -- has tile improvement

("UNIT_SPANISH_CONQUISTADOR", "FLAVOR_RECON", 12),
("UNIT_SPANISH_CONQUISTADOR", "FLAVOR_OFFENSE", 12),
("UNIT_SPANISH_CONQUISTADOR", "FLAVOR_DEFENSE", 6),
("UNIT_SPANISH_CONQUISTADOR", "FLAVOR_MOBILE", 9),
("UNIT_SPANISH_CONQUISTADOR", "FLAVOR_EXPANSION", 15),

-- UNITCLASS_COMMANDO
("UNIT_COMMANDO", "FLAVOR_RECON", 14),
("UNIT_COMMANDO", "FLAVOR_OFFENSE", 10),
("UNIT_COMMANDO", "FLAVOR_DEFENSE", 2),

-- UNITCLASS_PARATROOPER
("UNIT_PARATROOPER", "FLAVOR_RECON", 16),
("UNIT_PARATROOPER", "FLAVOR_OFFENSE", 12),
("UNIT_PARATROOPER", "FLAVOR_DEFENSE", 4),

-- UNITCLASS_SPECIAL_FORCES
("UNIT_MARINE", "FLAVOR_RECON", 18),
("UNIT_MARINE", "FLAVOR_OFFENSE", 14),
("UNIT_MARINE", "FLAVOR_DEFENSE", 6),

-- UNITCLASS_XCOM_SQUAD
("UNIT_XCOM_SQUAD", "FLAVOR_RECON", 20),
("UNIT_XCOM_SQUAD", "FLAVOR_OFFENSE", 16),
("UNIT_XCOM_SQUAD", "FLAVOR_DEFENSE", 8),

---------------------------

-- Naval Melee
-- UNITCLASS_TRIREME
("UNIT_TRIREME", "FLAVOR_NAVAL", 10),
("UNIT_TRIREME", "FLAVOR_NAVAL_RECON", 10),

("UNIT_CARTHAGINIAN_QUINQUEREME", "FLAVOR_NAVAL", 16),
("UNIT_CARTHAGINIAN_QUINQUEREME", "FLAVOR_NAVAL_RECON", 25),

-- UNITCLASS_CARAVEL
("UNIT_CARAVEL", "FLAVOR_NAVAL", 14),
("UNIT_CARAVEL", "FLAVOR_NAVAL_RECON", 24),

("UNIT_PORTUGUESE_NAU", "FLAVOR_NAVAL", 20),
("UNIT_PORTUGUESE_NAU", "FLAVOR_NAVAL_RECON", 27),
("UNIT_PORTUGUESE_NAU", "FLAVOR_GOLD", 10),

("UNIT_KOREAN_TURTLE_SHIP", "FLAVOR_NAVAL", 15),
("UNIT_KOREAN_TURTLE_SHIP", "FLAVOR_NAVAL_RECON", 25),

-- UNITCLASS_CORVETTE
("UNIT_PRIVATEER", "FLAVOR_NAVAL", 18),
("UNIT_PRIVATEER", "FLAVOR_NAVAL_RECON", 26),

("UNIT_DUTCH_SEA_BEGGAR", "FLAVOR_NAVAL", 24),
("UNIT_DUTCH_SEA_BEGGAR", "FLAVOR_NAVAL_RECON", 29),

-- UNITCLASS_IRONCLAD
("UNIT_IRONCLAD", "FLAVOR_NAVAL", 22),
("UNIT_IRONCLAD", "FLAVOR_NAVAL_RECON", 28),

-- UNITCLASS_DESTROYER
("UNIT_DESTROYER", "FLAVOR_NAVAL", 26),
("UNIT_DESTROYER", "FLAVOR_NAVAL_RECON", 36),

-- UNITCLASS_MISSILE_CRUISER
("UNIT_MISSILE_CRUISER", "FLAVOR_NAVAL", 40),
("UNIT_MISSILE_CRUISER", "FLAVOR_NAVAL_RECON", 40),

---------------------------

-- Naval Ranged
-- UNITCLASS_DROMON
("UNIT_BYZANTINE_DROMON", "FLAVOR_NAVAL", 12),
("UNIT_BYZANTINE_DROMON", "FLAVOR_NAVAL_RECON", 6),

-- UNITCLASS_GALLEASS
("UNIT_GALLEASS", "FLAVOR_NAVAL", 16),
("UNIT_GALLEASS", "FLAVOR_NAVAL_RECON", 10),

("UNIT_VENETIAN_GALLEASS", "FLAVOR_NAVAL", 22),
("UNIT_VENETIAN_GALLEASS", "FLAVOR_NAVAL_RECON", 15),

-- UNITCLASS_FRIGATE
("UNIT_FRIGATE", "FLAVOR_NAVAL", 24),
("UNIT_FRIGATE", "FLAVOR_NAVAL_RECON", 14),

("UNIT_ENGLISH_SHIPOFTHELINE", "FLAVOR_NAVAL", 30),
("UNIT_ENGLISH_SHIPOFTHELINE", "FLAVOR_NAVAL_RECON", 19),

-- UNITCLASS_CRUISER
("UNIT_CRUISER", "FLAVOR_NAVAL", 32),
("UNIT_CRUISER", "FLAVOR_NAVAL_RECON", 18),

-- UNITCLASS_BATTLESHIP
("UNIT_BATTLESHIP", "FLAVOR_NAVAL", 42),
("UNIT_BATTLESHIP", "FLAVOR_NAVAL_RECON", 22),

---------------------------

-- Submarines & Carrier
-- UNITCLASS_SUBMARINE
("UNIT_SUBMARINE", "FLAVOR_NAVAL", 24),
("UNIT_SUBMARINE", "FLAVOR_NAVAL_RECON", 30),

-- UNITCLASS_NUCLEAR_SUBMARINE
("UNIT_NUCLEAR_SUBMARINE", "FLAVOR_NAVAL", 36),
("UNIT_NUCLEAR_SUBMARINE", "FLAVOR_NAVAL_RECON", 36),
("UNIT_NUCLEAR_SUBMARINE", "FLAVOR_NUKE", 10),

-- UNITCLASS_CARRIER
("UNIT_CARRIER", "FLAVOR_AIR_CARRIER", 40),

---------------------------
-- AntiAir
-- UNITCLASS_ANTI_AIRCRAFT_GUN
("UNIT_ANTI_AIRCRAFT_GUN", "FLAVOR_ANTIAIR", 15),

-- UNITCLASS_MOBILE_SAM
("UNIT_MOBILE_SAM", "FLAVOR_ANTIAIR", 20),

---------------------------

-- Bombers
-- UNITCLASS_BOMBER
("UNIT_WWI_BOMBER", "FLAVOR_OFFENSE", 16),
("UNIT_WWI_BOMBER", "FLAVOR_DEFENSE", 8),
("UNIT_WWI_BOMBER", "FLAVOR_AIR", 14),

-- UNITCLASS_HEAVY_BOMBER
("UNIT_BOMBER", "FLAVOR_OFFENSE", 18),
("UNIT_BOMBER", "FLAVOR_DEFENSE", 10),
("UNIT_BOMBER", "FLAVOR_AIR", 18),

("UNIT_AMERICAN_B17", "FLAVOR_OFFENSE", 23),
("UNIT_AMERICAN_B17", "FLAVOR_DEFENSE", 13),
("UNIT_AMERICAN_B17", "FLAVOR_AIR", 25),

-- UNITCLASS_STEALTH_BOMBER
("UNIT_STEALTH_BOMBER", "FLAVOR_OFFENSE", 22),
("UNIT_STEALTH_BOMBER", "FLAVOR_DEFENSE", 12),
("UNIT_STEALTH_BOMBER", "FLAVOR_AIR", 24),

---------------------------

-- Fighters
-- UNITCLASS_TRIPLANE
("UNIT_TRIPLANE", "FLAVOR_OFFENSE", 6),
("UNIT_TRIPLANE", "FLAVOR_DEFENSE", 10),
("UNIT_TRIPLANE", "FLAVOR_AIR", 10),
("UNIT_TRIPLANE", "FLAVOR_ANTIAIR", 12),

-- UNITCLASS_FIGHTER
("UNIT_FIGHTER", "FLAVOR_OFFENSE", 8),
("UNIT_FIGHTER", "FLAVOR_DEFENSE", 14),
("UNIT_FIGHTER", "FLAVOR_AIR", 14),
("UNIT_FIGHTER", "FLAVOR_ANTIAIR", 16),

("UNIT_JAPANESE_ZERO", "FLAVOR_OFFENSE",11),
("UNIT_JAPANESE_ZERO", "FLAVOR_DEFENSE", 18),
("UNIT_JAPANESE_ZERO", "FLAVOR_AIR", 19),
("UNIT_JAPANESE_ZERO", "FLAVOR_ANTIAIR", 21),

-- UNITCLASS_JET_FIGHTER
("UNIT_JET_FIGHTER", "FLAVOR_OFFENSE", 10),
("UNIT_JET_FIGHTER", "FLAVOR_DEFENSE", 17),
("UNIT_JET_FIGHTER", "FLAVOR_AIR", 18),
("UNIT_JET_FIGHTER", "FLAVOR_ANTIAIR", 20),

---------------------------

-- Guided Missile & Nukes
-- UNITCLASS_GUIDED_MISSILE
("UNIT_GUIDED_MISSILE", "FLAVOR_OFFENSE", 12),
("UNIT_GUIDED_MISSILE", "FLAVOR_DEFENSE", 12),
("UNIT_GUIDED_MISSILE", "FLAVOR_NAVAL", 12),

-- UNITCLASS_ATOMIC_BOMB
("UNIT_ATOMIC_BOMB", "FLAVOR_OFFENSE", 16),
("UNIT_ATOMIC_BOMB", "FLAVOR_DEFENSE", 12),
("UNIT_ATOMIC_BOMB", "FLAVOR_NAVAL", 4),
("UNIT_ATOMIC_BOMB", "FLAVOR_NUKE", 16),

-- UNITCLASS_NUCLEAR_MISSILE
("UNIT_NUCLEAR_MISSILE", "FLAVOR_OFFENSE", 20),
("UNIT_NUCLEAR_MISSILE", "FLAVOR_DEFENSE", 16),
("UNIT_NUCLEAR_MISSILE", "FLAVOR_NAVAL", 4),
("UNIT_NUCLEAR_MISSILE", "FLAVOR_NUKE", 24);

---------------------------
