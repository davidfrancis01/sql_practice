create database renthouse;

use renthouse;

create table members (
    name varchar(50),
    phonenumber int ,
    emailid varchar(50) primary key ,
    age int ,
    adharno int unique,
    address varchar(50)
);

alter table members
modify phonenumber bigint;

alter table members
modify adharno bigint;

insert into members 
(name,phonenumber,emailid,age,adharNo,address)
values
("DAVID",8093439803,"david@gmail.com",23,3479233649246,"warangal"),
("sanath",9834084209,"sanath123@gmail.com",32,834792074034,"khammam"),
("meshak",9834920022,"meshak52@gmail.com",21,4339237082088,"hyderabad");

select * from members;

create table localmembers(
    name varchar(50) not null,
    phoneno int unique,
    emailid varchar(50) ,
    foreign key (emailid) references members(emailid)
);

select *from localmembers;

alter table localmembers
add salary int default 35000;

alter table members
add rent int default 3500;

select *from members;

alter table members
modify address varchar(50) after rent;
use renthouse;

select name,phonenumber from members;
select * from members;
select distinct address from members;

select * from members
where age >=18;

select * from members
where age >=22;

