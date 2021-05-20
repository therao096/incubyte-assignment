show databases;
create database testdb2;
use testdb2; 
create table custs(name varchar(255),id varchar(18),open_dt date,consul_dt date,vac_id char(5),dr_name char(255),state char(5),country char(5),dob date,Flag char(1));
desc custs;
alter table custs modify dob int(8);
insert into custs values('Alex','123457','20101012','20121013','MVD','Paul','SA','USA','06031987','A'),('John','123458','20101012','20121013','MVD','Paul','TN','IND','06031987','A'),('Mathew','123459','20101012','20121013','MVD','Paul','WAS','PHIL','06031987','A'),('Matt','12345','20101012','20121013','MVD','Paul','BOS','NYC','06031987','A'),('acob','1256','20101012','20121013','MVD','Paul','VIC','AU','06031987','A');
select * from custs;

select * from custs where country='IND';

CREATE TABLE indian_table  AS  select * from custs where country='IND';
select *from indian_table;