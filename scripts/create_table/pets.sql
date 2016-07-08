-- create a table to store information about pets
CREATE TABLE pets(
  id SERIAL PRIMARY KEY,
  born_on DATE,
  kind TEXT,
  name TEXT,
  owner_id INTEGER REFERENCES people)
;
