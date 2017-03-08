create table zipcodes(zipcode varchar(5), city varchar(20), state varchar(2));
insert into zipcodes values('22030','Fairfax','VA');
insert into zipcodes values('22003','Annandale','VA');
insert into zipcodes values('90210','Beverly Hills','CA');
select * from zipcodes;

create table restaurants(id integer, name varchar(20), city varchar(50));
insert into restaurants values (1, 'Irifunes', 'San Mateo');
insert into restaurants values (2, 'Estradas', 'Daly City');
insert into restaurants values (3, 'Prime Rib House', 'San Francisco');
select * from restaurants;