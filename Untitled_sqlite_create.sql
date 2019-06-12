CREATE TABLE Cars (
	id integer PRIMARY KEY AUTOINCREMENT,
	model varchar,
	marka varchar,
	year varchar,
	engine varchar,
	color varchar,
	maxspeed varchar,
	price varchar
);

CREATE TABLE order (
	name varchar,
	lastname varchar,
	pay integer,
	id_car integer
);

