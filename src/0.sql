create table T(C text);
select sql from sqlite_master;
.headers on
.mode column
.echo on
select C from T;
alter table T rename to TT;
select C from TT;
alter table TT rename column C to CC;
select CC from TT;

