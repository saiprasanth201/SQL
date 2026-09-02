create database XYZ;
use XYZ;

create table empinfo(
id int primary key,
name varchar(50),
salary int
);

insert into empinfo values (1,"Ram",25000);
insert into empinfo values (2,"Shyam",30000);
insert into empinfo values (3,"casey",40000);

select * from empinfo;
show tables;

create table Temp1(
  id int unique
);

insert into temp1 values(101);
insert into temp1 values(101);

select * from temp1;