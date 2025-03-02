-- Shift Policies Around

UPDATE Policies
SET
	GridX = 2
WHERE Type = 'POLICY_ARISTOCRACY';

UPDATE Policies
SET
	GridX = 4
WHERE Type = 'POLICY_OLIGARCHY';

INSERT INTO Policy_PrereqPolicies
	(PolicyType, PrereqPolicy)
VALUES
	('POLICY_LEGALISM', 'POLICY_ARISTOCRACY');


-- Opener

DELETE From Policy_BuildingClassCultureChanges WHERE PolicyType = 'POLICY_TRADITION';

UPDATE Policies
SET
	PlotCultureExponentModifier = 0,
	CityGrowthMod = 5,
	FreePopulationCapital = 2
WHERE Type = 'POLICY_TRADITION';

INSERT INTO Policy_CapitalYieldPerPopChanges
	(PolicyType, YieldType, Yield)
VALUES
	('POLICY_TRADITION', 'YIELD_CULTURE', 50);


-- Aristocracy (now Justice)

UPDATE Policies
SET
	HappinessPerXPopulation = 0,
	WonderProductionModifier = 0,
	CityGrowthMod = 3,
	GarrisonedCityRangeStrikeModifier = 25,
	PortraitIndex = 57
WHERE Type = 'POLICY_ARISTOCRACY';

INSERT INTO Policy_CityYieldChanges
	(PolicyType, YieldType, Yield)
VALUES
	('POLICY_ARISTOCRACY', 'YIELD_PRODUCTION', 1);


-- Oligarchy (now Sovereignty)

UPDATE Policies
SET
	GarrisonedCityRangeStrikeModifier = 0,
	GarrisonFreeMaintenance = 0,
	CityGrowthMod = 3,
	PlotCultureExponentModifier = -20,
	PortraitIndex = 59
WHERE Type = 'POLICY_OLIGARCHY';


-- Legalism (now Ceremony)

UPDATE Policies
SET
	GoldenAgeDurationMod = 0,
	NumCitiesFreeCultureBuilding = 0,
	CapitalGrowthMod = 0,
	CityGrowthMod = 3,
	PortraitIndex = 55
WHERE Type = 'POLICY_LEGALISM';


-- Monarchy (now Majesty)

DELETE FROM Policy_CapitalYieldPerPopChanges
WHERE PolicyType = 'POLICY_MONARCHY';

UPDATE Policies
SET
	CapitalUnhappinessMod = 0,
	CityGrowthMod = 3,
	HalfSpecialistFoodCapital = 1,
	PortraitIndex = 58
WHERE Type = 'POLICY_MONARCHY';


-- Landed Elite (now Splendor)

DELETE FROM Policy_CapitalYieldChanges
WHERE PolicyType = 'POLICY_LANDED_ELITE';

UPDATE Policies
SET
	CapitalGrowthMod = 0,
	GreatPeopleRateModifier = 0,
	CityGrowthMod = 3,
	PortraitIndex = 56
WHERE Type = 'POLICY_LANDED_ELITE';

INSERT INTO Policy_YieldGPExpend
	(PolicyType, YieldType, Yield)
VALUES
	('POLICY_LANDED_ELITE', 'YIELD_GOLDEN_AGE_POINTS', 50),
	('POLICY_LANDED_ELITE', 'YIELD_CULTURE', 50);


-- Finisher

UPDATE Policies
SET
	NumCitiesFreeFoodBuilding = 0,
	CityGrowthMod = 0
WHERE Type = 'POLICY_TRADITION_FINISHER';

INSERT INTO Policy_ImprovementYieldChanges
	(PolicyType, ImprovementType, YieldType, Yield)
VALUES
	('POLICY_TRADITION_FINISHER', 'IMPROVEMENT_ACADEMY', 'YIELD_FOOD', 1),
	('POLICY_TRADITION_FINISHER', 'IMPROVEMENT_HOLY_SITE', 'YIELD_FOOD', 1),
	('POLICY_TRADITION_FINISHER', 'IMPROVEMENT_CUSTOMS_HOUSE', 'YIELD_FOOD', 1),
	('POLICY_TRADITION_FINISHER', 'IMPROVEMENT_MANUFACTORY', 'YIELD_FOOD', 1),
	('POLICY_TRADITION_FINISHER', 'IMPROVEMENT_CITADEL', 'YIELD_FOOD', 1),
	('POLICY_TRADITION_FINISHER', 'IMPROVEMENT_MONGOLIA_ORDO', 'YIELD_FOOD', 1),
	('POLICY_TRADITION_FINISHER', 'IMPROVEMENT_LANDMARK', 'YIELD_FOOD', 1);



----------------------
-- Combined Insertions
----------------------

-- Scaler

INSERT INTO Policy_CapitalYieldChanges
	(PolicyType, YieldType, Yield)
VALUES
	('POLICY_TRADITION', 'YIELD_FOOD', 2),
	('POLICY_ARISTOCRACY', 'YIELD_SCIENCE', 1),
	('POLICY_OLIGARCHY', 'YIELD_SCIENCE', 1),
	('POLICY_LANDED_ELITE', 'YIELD_SCIENCE', 1),
	('POLICY_LEGALISM', 'YIELD_SCIENCE', 1),
	('POLICY_MONARCHY', 'YIELD_SCIENCE', 1);

-- Building Changes

INSERT INTO Policy_FreeBuilding
	(PolicyType,			BuildingClassType,					Count)
VALUES
	('POLICY_ARISTOCRACY',	'BUILDINGCLASS_CAPITAL_ENGINEER',	100),
	('POLICY_MONARCHY',		'BUILDINGCLASS_PALACE_TREASURY',	100),
	('POLICY_LANDED_ELITE',	'BUILDINGCLASS_PALACE_GARDEN',		100),
	('POLICY_OLIGARCHY',	'BUILDINGCLASS_PALACE_COURT_CHAPEL',	100),
	('POLICY_LEGALISM',		'BUILDINGCLASS_PALACE_ASTROLOGER',	100),
	('POLICY_TRADITION_FINISHER',	'BUILDINGCLASS_PALACE_THRONE_ROOM',	100);

INSERT INTO Policy_BuildingClassHappiness
	(PolicyType, BuildingClassType, Happiness)
VALUES
	('POLICY_TRADITION', 'BUILDINGCLASS_PALACE', 2),
	('POLICY_LEGALISM', 'BUILDINGCLASS_NATIONAL_COLLEGE', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_NATIONAL_EPIC', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_HEROIC_EPIC', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_NATIONAL_TREASURY', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_GRAND_TEMPLE', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_OXFORD_UNIVERSITY', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_CIRCUS_MAXIMUS', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_IRONWORKS', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_HERMITAGE', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_INTELLIGENCE_AGENCY', 1),
	('POLICY_LEGALISM', 'BUILDINGCLASS_TOURIST_CENTER', 1);

-- New Building Yield Data

INSERT INTO Building_YieldChanges
	(BuildingType, YieldType, Yield)
VALUES
	('BUILDING_PALACE_TREASURY', 'YIELD_GOLD', 4),
	('BUILDING_PALACE_GARDEN', 'YIELD_FOOD', 5),
	('BUILDING_CAPITAL_ENGINEER', 'YIELD_PRODUCTION', 3),
	('BUILDING_PALACE_COURT_CHAPEL', 'YIELD_FAITH', 3),
	('BUILDING_PALACE_ASTROLOGER', 'YIELD_SCIENCE', 3);

INSERT INTO Building_BuildingClassYieldChanges
	(BuildingType, BuildingClassType, YieldType, YieldChange)
VALUES
	('BUILDING_PALACE_GARDEN', 'BUILDINGCLASS_GARDEN', 'YIELD_CULTURE', 2),
	('BUILDING_PALACE_GARDEN', 'BUILDINGCLASS_BATH', 'YIELD_CULTURE', 2),
	('BUILDING_PALACE_GARDEN', 'BUILDINGCLASS_MONUMENT', 'YIELD_CULTURE', 2),
	('BUILDING_PALACE_ASTROLOGER', 'BUILDINGCLASS_GROVE', 'YIELD_SCIENCE', 1),
	('BUILDING_PALACE_ASTROLOGER', 'BUILDINGCLASS_HERBALIST', 'YIELD_SCIENCE', 1);
