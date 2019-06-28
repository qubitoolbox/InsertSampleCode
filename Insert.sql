/* Airline database SQL data definition.
*/
--Osman D MOrales 5661546
--SET search_path = airline;
-- if passenger table already exists, remove the table
drop 
  table IF EXISTS customer cascade;
-- if flight table already exists, remove the table
drop 
  table IF EXISTS flight cascade;
-- if departure table already exists, remove the tablema
drop 
  table IF EXISTS booked_on cascade;
-- if departure table already exists, remove the tablema
drop 
  table IF EXISTS departure cascade;
-- if aircraft table already exists, remove the table
drop 
  table IF EXISTS aircraft;
-- if personnel table already exists, remove the table
drop 
  table IF EXISTS employee cascade;
drop 
  table IF EXISTS assigned_to cascade;
-- if plane_type table already exists, remove the table
drop 
  table IF EXISTS plane_type;
-- if plane_type table already exists, remove the table
drop 
  table IF EXISTS pilot cascade;
--drop table IF EXISTS pilot cascade;
