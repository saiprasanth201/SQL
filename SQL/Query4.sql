create database Exam;
use Exam;

create table student1(
id int primary key,
name varchar(50),
marks int,
grade varchar(1),
city varchar(20)
);

INSERT INTO student1
(id, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

select distinct city from student1;
set sql_safe_updates = 0;
select city from student1 where grade = "a" group by city having max(marks) >= 93 order by city asc;
update student1 set grade = "o" where grade = "a";
update student1 set marks = 82 where id = 105;
select * from student1;

delete from student1 where marks < 35;
select * from student1;

create table dept(
id int primary key,
name varchar(50)
);

insert into dept values (101,"English"),(102,"IT");


create table teacher(
    id int primary key,
    name varchar(50),
    dept_id int,
    foreign key (dept_id) references dept(id)
    on update cascade 
    on delete cascade 
);

insert into teacher values (101,"Adams",101),(102,"Eve",102);
select * from teacher ;


