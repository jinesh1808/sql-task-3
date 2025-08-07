CREATE TABLE student (
  StudentID INT PRIMARY KEY,
  Name varchar(30) NOT NULL,
  age INT,
  email varchar(30),
  grade varchar(30) DEFAULT 'not graded'
);
INSERT INTO student (StudentID, Name, age, email, grade) VALUES
(101, 'jinesh sharma', 19, 'jineshsharma@example.com', 'O'),
(102, 'akansh sinha', 21, 'akanshsinha@example.com', 'A'),
(103, 'abhishek', 20, 'abhishek@example.com', 'C'),
(104, 'vishwesh', 18, 'vishwesh@example.com', 'B'),
(105, 'soham', 18, 'soham@example.com', 'B');

select * from student ;
select Name , grade from student;
select * from student where age > 19;
select * from student where grade = "A" or grade = "B";
select * from student where Name like "%sharma%";
select * from student where age BETWEEN 18 AND 20;
select * from student order by age;
select * from student order by age desc;
select * from student limit 2;
select distinct grade from student;
select Name AS STUDENTNAME ,grade AS FINALGRADE from student; 