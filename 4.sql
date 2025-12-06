CREATE TABLE cathedrals (
	id SERIAL PRIMARY KEY,
	name VARCHAR(512) NOT NULL,
	chief VARCHAR(512) NOT NULL
);

ALTER TABLE groups
ADD COLUMN cathedral_id INT;

INSERT INTO cathedrals (name, chief)
VALUES ('Кафедра информационных технологий', 'Васильева Наталья Васильевна'),
('Математическая экономика и прикладная информатика', 'Матвеева Нюргуяна Николаевна');
SELECT * FROM cathedrals;


SELECT * FROM cathedrals

UPDATE groups 
SET cathedral_id = 1 
WHERE name = 'Информатика и вычислительная техника';

UPDATE groups 
SET cathedral_id = 1 
WHERE name = 'Фундаментальная информатика и информационные технологии';

UPDATE groups 
SET cathedral_id = 2 
WHERE name = 'Прикладная информатика';

SELECT id, name, cathedral_id 
FROM groups 
WHERE cathedral_id = 1;