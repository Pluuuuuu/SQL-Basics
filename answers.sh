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
8. 