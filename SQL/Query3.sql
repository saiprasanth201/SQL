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