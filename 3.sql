	INSERT INTO institutes (name)
	VALUES (name 'Институт математики и информатики');

	INSERT INTO groups (name, short_name, year, institute_id)
	VALUES ('Прикладная информатика', 'Б-ПИ-25-1', '2025', 1);

INSERT INTO students (surname, name, father_name, group_id)
VALUES ('Соловьев', 'Роман', 'Романович', '1'),
	('Иванов', 'Никита', 'Анатольевич', '1'),
('Борисов', 'Любомир', 'Артемович', '1'),
('Степанов', 'Артур', 'Русланович', '1'),
('Ермолаев', 'Айсен', 'Айаалович', '1');

SELECT * FROM institutes;
SELECT * FROM groups;
SELECT * FROM students;