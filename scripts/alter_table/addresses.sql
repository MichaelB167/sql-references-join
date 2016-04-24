ALTER TABLE people
  ADD COLUMN address_id INTEGER REFERENCES addresses
;
