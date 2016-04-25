-- add or remove columns about people
ALTER TABLE people
  ADD COLUMN born_in_id INTEGER REFERENCES cities
;
