create table city (
  id int,
  name varchar(20),
  country varchar(20),
  state varchar(20),
  north_lat decimal,
  west_long decimal
);
insert into city values (1,'New York','US','New York',40.7128,-74.0060);
insert into city values (2,'Los Angaes','US','California',34.0522,-118.2437);
insert into city values (3,'San Francisco','US','California',37.7749,-122.4194);
insert into city values (4,'Chicago','US','Illinois',41.8781,-87.6298);
insert into city values (5,'Miami','US','Florida',25.7671,-80.1918);
insert into city values (6,'Seattle','US','Washington',47.6062,-122.3321);
insert into city values (7,'Toronto','Canada','Ontario',43.651070,-79.347015);
insert into city values (8,'Vancouver','Canada','British Columbia',49.2827,-123.1207);
insert into city values (9,'London','UK','England',51.5074,-0.1278);
insert into city values (10,'Paris','US','ile-de-France',48.8566,2.3522);
select * from city;
