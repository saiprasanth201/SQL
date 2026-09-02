create database friends;
create database if not exists friends;

drop database if exists company; 
use friends;

create table friends(
 id int primary key,
 name varchar(50),
 age int not null
);

insert into friends values(1,"Prasanth",20);
insert into friends values(2,"Smaran",20);
insert into friends values(3,"Aditya",20);

select * from friends;
show databases;
show tables;

create database college;
create database if not exists college;
use college;

create table student(
rollno int primary key,
name varchar(50)
);

show tables;

select * from student;
insert into student (rollno, name) values
(101,"Rohit"),
(102,"Virat");
select * from student;

insert into student (rollno, name) values (103,"Rahul");
 
 drop database college;


