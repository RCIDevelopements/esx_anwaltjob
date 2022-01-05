USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_anwalt', 'Anwalt', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_anwalt', 'Anwalt', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_anwalt', 'Anwalt', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('anwalt','Anwalt')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('anwalt',1,'boss','Anwalt',10000,'{}','{}')
	('anwalt',2,'boss','Privat',5000,'{}','{}')
;

