Basic Queries:

1)
SELECT Name FROM students;

2)
SELECT * FROM students
WHERE Age > 30;

3)
SELECT Name FROM students
WHERE Gender = "F" AND Age = 30;

4)
SELECT Points FROM students
WHERE Name="Alex";

5)
INSERT INTO students
VALUES (8, "Marwa", 24, "F", 500);

6)
UPDATE students
SET Points = Points + 100
WHERE Name = "Basma";

7)
UPDATE students
SET Points = Points - 50
WHERE Name = "Alex";


Creating Table:


CREATE TABLE "graduates" (
	"ID"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"Graduation"	TEXT
)

1)
INSERT INTO graduates (ID, Name, Age, Gender, Points) 
SELECT * FROM students
WHERE Name = "Layal";

2)
UPDATE graduates
SET Graduation="08/09/2018"
WHERE Name="Layal";

3)
DELETE FROM students
WHERE Name = "Layal";


Joins:

1) SELECT employees.Name, employees.Company, companies.Date 
FROM employees
INNER JOIN companies ON companies.Name = employees.Company;

2)SELECT employees.Name
FROM employees
INNER JOIN companies ON companies.Name = employees.Company AND companies.Date < 2000;

3)SELECT companies.Name
FROM employees
INNER JOIN companies ON companies.Name = employees.Company AND employees.Role = "Graphic Designer";





