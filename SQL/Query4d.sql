create database uni;
use uni;

CREATE TABLE peer (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);
INSERT INTO peer
(rollno, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

select * from peer;

select * from peer;
select avg(marks) from peer;
select name from peer where marks > 74.7777;

select name,marks from peer 
where marks > (select avg(marks) from peer );

create view view1 as 
select rollno,marks,grade from peer;

select * from view1
where marks > 90;

drop view view1;
select * from view1;