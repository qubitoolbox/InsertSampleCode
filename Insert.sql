/* Airline database SQL data definition.
*/

-- if passenger table already exists, remove the table

  drop table IF EXISTS passenger;
-- if flight table already exists, remove the table

  drop table IF EXISTS flight;
  
-- if departure table already exists, remove the tablema

  drop table IF EXISTS departure cascade;

-- if aircraft table already exists, remove the table

  drop table IF EXISTS aircraft;

-- if personnel table already exists, remove the table

  drop table IF EXISTS personnel cascade;

-- if plane_type table already exists, remove the table

  drop table IF EXISTS plane_type;

-- if plane_type table already exists, remove the table

  drop table IF EXISTS pilot cascade;

/* Create all six empty tables of airline database */
