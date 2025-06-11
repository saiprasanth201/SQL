create database college3;
use college3;

create table student5(
    id int primary key,
    name varchar(50)
);

insert into student5 (id,name) values (101,"adams"),(102,"bob"),(103,"Ram");

create table course(
    id int primary key,
    course varchar(50)
);

insert into course (id,course) values (102,"CSE"),(105,"IT"),(103,"AI"),(107,"ML");

select * from student5;
select * from course;

select * from student5 as s
inner join course as c on s.id = c.id;

select * from student5 as s
left join course as c on s.id = c.id;