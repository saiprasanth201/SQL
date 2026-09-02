create database Exam;
use Exam;

create table Examid(
id int primary key,
name varchar(50),
marks int,
grade varchar(1),
city varchar(20)
);

INSERT INTO Examid
(id, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

select distinct city from Examid;
select * from Examid where marks > 80 and city = 'mumbai'; 
select * from Examid where marks > 96 or city = 'Delhi'; 
select * from Examid where marks between 80 and 90;
select * from  Examid where city in ('Mumbai','Delhi');
select * from  Examid where city not in ('Mumbai','Delhi');
select * from examid limit 3;
select * from examid order by name asc;

select marks from examid;
select max(marks) from examid;
select min(marks) from examid;
select avg(marks) from examid;
select count(marks) from examid;

select city , avg(id) from examid group by city;

select city, avg(marks) from examid group by city order by city asc;

create database Balance;
use balance;

create table payment(
customer_id int primary key,
customer varchar(50),
mode varchar(50),
city varchar(50)
);

INSERT INTO payment (customer_id, customer, mode, city) VALUES 
(101, 'Olivia Barrett', 'Netbanking', 'Portland'),
(102, 'Ethan Sinclair', 'Credit Card', 'Miami'),
(103, 'Maya Hernandez', 'Credit Card', 'Seattle'),
(104, 'Liam Donovan', 'Netbanking', 'Denver'),
(105, 'Sophia Nguyen', 'Credit Card', 'New Orleans'),
(106, 'Caleb Foster', 'Debit Card', 'Minneapolis'),
(107, 'Ava Patel', 'Debit Card', 'Phoenix'),
(108, 'Lucas Carter', 'Netbanking', 'Boston'),
(109, 'Isabella Martinez', 'Netbanking', 'Nashville'),
(110, 'Jackson Brooks', 'Credit Card', 'Boston');

-- Safe delete even if safe mode is on
DELETE FROM payment WHERE customer_id > 0;

-- (Optional) Drop and recreate table if needed
-- DROP TABLE payment;

-- INSERT cleanly
INSERT INTO payment (customer_id, customer, mode, city) VALUES 
(101, 'Olivia Barrett', 'Netbanking', 'Portland'),
(102, 'Ethan Sinclair', 'Credit Card', 'Miami'),
(103, 'Maya Hernandez', 'Credit Card', 'Seattle'),
(104, 'Liam Donovan', 'Netbanking', 'Denver'),
(105, 'Sophia Nguyen', 'Credit Card', 'New Orleans'),
(106, 'Caleb Foster', 'Debit Card', 'Minneapolis'),
(107, 'Ava Patel', 'Debit Card', 'Phoenix'),
(108, 'Lucas Carter', 'Netbanking', 'Boston'),
(109, 'Isabella Martinez', 'Netbanking', 'Nashville'),
(110, 'Jackson Brooks', 'Credit Card', 'Boston');








