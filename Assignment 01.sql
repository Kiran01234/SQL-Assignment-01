create database Bussiness_Analyst
use bussiness_analyst

create table worker (E_ID INT,FIRST_NAME VARCHAR(30),LAST_NAME VARCHAR(30) ,DEPARTMENT VARCHAR(30),SALARY VARCHAR(30)) 

insert into worker
values 
(1,'kiran','Hos','Data Analyst',30000),
(2,'Arun','patil','HR',25000),
(3,'sandeep','sheety','sourcing',28000),
(4,'krish','Same','parts',42515),
(5,'Happy','sake','planning',325625),
(6,'savitha','shake','Business',26515),
(7,'sunil','holic','Analyst',89584)

select [FIRST_NAME] as WORKER_NAME from [dbo].[worker]

select 
distinct [DEPARTMENT] from worker

select TOP 5 *

from[dbo].[worker]
--order by [E_ID] desc;

select * from [dbo].[worker]