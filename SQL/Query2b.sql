create database college;
use college;

CREATE TABLE student (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);
INSERT INTO student
(rollno, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

select * from student;
select name,marks from student;
select distinct city from student;

select * from student where marks > 80;
select name from student where city = "Mumbai";
select * from student where city = "Delhi" and marks > 90;

create table pt(
id int primary key,
name varchar(50),
age int,
phno int
);

drop table pt;
truncate table pt;
select * from pt;



insert into pt (id,name,age,phno) values(317,"Prasanth",20,9100847633);
insert into pt (id,name,age,phno) values(977,"satya",19,9391072354);

select * from pt;



