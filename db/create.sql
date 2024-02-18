--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  voorraad NUMERIC (10),
  merk_id INTEGER,
  hoogte_id INTEGER,
  textiel_id INTEGER
);

CREATE TABLE merk (
id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(10)

);

CREATE TABLE hoogte (
id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(10)

);

CREATE TABLE textiel (
id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(10)
);

-- n:m
CREATE TABLE kleur (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(10)
);
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike SB Dunk Low Club 58 Gulf', 'Released in MARCH 2021', '816905633-0', 120, 9, 1, 1, 1);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike Dunk High Aluminium (GS)', 'First seen in 1985', '077030122-3', 600, 27, 1, 3, 1);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike Flight Legacy', 'First seen in 1989', '445924201-X', 90, 5, 1, 2, 1);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Air Jordan 4 Retro White Thunder', 'COMING SOON', '693155505-7',140, 0, 2, 2, 2);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Air Jordan 1 Retro Alpha', 'Released in 2007', '686928463-6', 140, 21, 2, 2, 1);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike Kobe 6 Protro Grinch', 'Released in 2010', '492662523-7', 650, 12, 1, 2, 2);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike Air Max 97', 'First seen in 1997', '3492863223-D', 190, 23, 1, 1, 2);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike Dunk Low Polar Blue', 'Released in October 2023', '978666223-7', 120, 10, 1, 1, 1);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike Air Force 1 Low OFF-WHITE Light Green Spark', 'Released in June 2022', '575392223-F', 1780, 8, 1, 1, 2);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike Air Yeezy 2 SP Red October', 'Released in February 2014', '197654501-7', 10050, 30, 1, 3, 2);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Nike Low Dunk OFF-WHITE Pine Green', 'Released in December 2019', '371295523-H', 2200, 18, 1, 1, 1);
insert into products (name, description, code, price, voorraad, merk_id, hoogte_id, textiel_id) values ('Big Red Boot', 'Released in February 2023', '372495563-D', 380, 25, 3, 3, 3);

insert into merk (name) values ('Nike');
insert into merk (name) values ('Jordan');
insert into merk (name) values ('MSCHF');

insert into hoogte (name) values ('laag');
insert into hoogte (name) values ('mid');
insert into hoogte (name) values ('hoog');

insert into textiel (name) values ('leer');
insert into textiel (name) values ('stof');
insert into textiel (name) values ('rubber');

insert into kleur (name) values ('zwart');
insert into kleur (name) values ('grijs');
insert into kleur (name) values ('wit');
insert into kleur (name) values ('rood');
insert into kleur (name) values ('blauw');



