create database college2;
use college2;

create table student2(
id int primary key,
name varchar(50),
marks int,
grade varchar(1),
city varchar(20)
);

INSERT INTO student2
(id, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

select * from student2;

alter table student2 add age int not null default 19;
alter table student2 modify age varchar(2);
alter table student2 drop column age;
alter table student2 rename to students;
alter table students change name full_name varchar(50);
delete from students where marks < 80;
alter table students drop column grade;
select * from students;

select avg(marks) from student2;