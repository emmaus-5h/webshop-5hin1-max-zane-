--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Nike SB Dunk Low Club 58 Gulf', 'Released in MARCH 2021', '816905633-0', 120);
insert into products (name, description, code, price) values ('Nike Dunk High Aluminium (GS)', 'First seen in 1985', '077030122-3', 600);
insert into products (name, description, code, price) values ('Nike Flight Legacy', 'First seen in 1989', '445924201-X', 90);
insert into products (name, description, code, price) values ('Air Jordan 4 Retro White Thunder', 'COMING SOON', '693155505-7', 0);
insert into products (name, description, code, price) values ('Air Jordan 1 Retro Alpha', 'Released in 2007', '686928463-6', 140);
insert into products (name, description, code, price) values ('Nike Kobe 6 Protro Grinch', 'Released in 2010', '492662523-7', 1000);

insert into products (name, description, code, price) values ('Nike Air Max 97', 'Nulla ut 