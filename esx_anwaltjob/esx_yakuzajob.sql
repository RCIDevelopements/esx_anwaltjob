USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_yakuza', 'Yakuza', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_yakuza', 'Yakuza', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_yakuza', 'Yakuza', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('yakuza','Yakuza')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('yakuza',0,'recruit','Soldier',1500,'{}','{}'),
	('yakuza',1,'officer','Member',1500,'{}','{}'),
	('yakuza',2,'sergeant','Capo',1500,'{}','{}'),
	('yakuza',3,'lieutenant','Co-Don',1500,'{}','{}'),
	('yakuza',4,'boss','Don',1500,'{}','{}')
;

