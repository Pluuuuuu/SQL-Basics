1. select name from students;
2. select * from students where age > 30;
3. select name from students where age > 30 AND gender ="F";
4. select points from students where name = "Alex";
5.INSERT INTO students ( Name, Age, Gender, Points) 
Values ("maryam", 23, "F", 500); // as i noticed the id is incremanted automatically so i can include it in the insert or just let it be automatically done
6. UPDATE students
SET points = points + 10
WHERE name = "Basma";
7. UPDATE students
set points = points - 15
where name ="Alex"
8. Done
                            -------------

CREATE table graduates(
 ID Integer Not Null Primary key Autoincrement,
 Name Text Not Null Unique,
 Age Integer,
 Gender Text,
 Points Integer,
 Graduation Text);

1. INSERT INTO graduates (id,name,age,Gender,Points)
SELECT id,name,age,Gender,Points
FROM students
WHERE name="Layal"; 
2.UPDATE graduates
SET Graduation = "08/09/2018"
WHERE Name = "Layal";
//use update because INSERT is used to "enter a new ROW"
3.DELETE FROM students
WHERE name = "Layal";
4.Done
                            -------------

1. CREATE TABLE Jcomp AS
SELECT Employees.Name AS Employee_Name_c, 
       Employees.Role AS Employee_Role_c, 
       Companies.Name AS Company_Name_c, 
       Companies.Date AS Company_Date_c
FROM Employees
JOIN Companies ON Employees.Company = Companies.ID;
2. SELECT Employees.Name AS EmployeeName
FROM Employees
JOIN Companies ON Employees.Company = Companies.ID
WHERE Companies.Date < '2000-01-01';
3. SELECT Companies.Name AS CompanyName
FROM Employees
JOIN Companies ON Employees.Company = Companies.ID
WHERE Employees.Role = 'Graphic Designer';
4. ERROR IN GETTING THE TABLE RESULTS, BUT BASICALLY THAT HOW THE CODE SHOULD LOOK LIKE

                            -------------