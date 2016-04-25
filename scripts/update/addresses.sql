-- update addresses table
-- UPDATE addresses AS a
--   SET city_id = c.id
--     FROM cities AS c
--       WHERE c.id = a.id AND city_id IS NULL
-- ;
-- UPDATE addresses AS a
--   SET city_id = c.id
--     FROM cities AS c
--       WHERE (c.id+236) = a.id AND city_id IS NULL
-- ;

UPDATE people AS p        -- alias `people` as p
  SET address_id = a.id
    FROM addresses AS a   -- alias `addresses` as a
      WHERE (a.id + 2000) = p.id   -- arbitarily associate person 1 with address 1
;
