USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
    ('society_police', 'Policia', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_police','Policia',1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
    ('police', 'Policia', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
    ('police',0,'recruit','Alumno', 20,'{}','{}'),
    ('police',1,'officer','Oficial I', 40,'{}','{}'),
    ('police',2,'sergeant','Oficial II', 60,'{}','{}'),
    ('police',3,'sergeant_chief','Sheriff', 80,'{}','{}'),
    ('police',4,'intendent','Inspector', 100,'{}','{}'),
    ('police',5,'lieutenant','Detective', 120,'{}','{}'),
    ('police',6,'chef','Comisario', 140,'{}','{}'),
    ('police',7,'boss','Super Intendente', 160,'{}','{}')
;
