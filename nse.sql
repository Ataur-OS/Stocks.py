create database stocks;
use stocks;

create table
nse(Sr int, Symbol varchar(25), Company_Name varchar(100));
select * from nse;
select Symbol from nse where Company_Name like 'alembic %'