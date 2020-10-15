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
