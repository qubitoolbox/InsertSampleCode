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

/* Create all empty tables of airline database */
-- create a new empty table passenger
create table customer (
  name_ varchar(40) not null, 
  city varchar(120) null, 
  state_ varchar(40) null, 
  zip char(6) null, 
  address varchar(120), 
  phone_num varchar(12) not null, 
  constraint phnm_uni unique (phone_num), 
  constraint custo_name primary key(name_)
);

-- create a new empty table aircraft
create table aircraft (
  serial_num char(5) not null, 
  -- unique,
  model_num varchar(6) not null, 
  constraint aircft primary key (serial_num)
  );
  
  -- create a new empty table flight
create table flight (
  flight_num int not null, 
  origin char(3) not null, 
  dest char(3) not null, 
  dep_time time not null, 
  arr_time time not null, 
  constraint dlfight primary key (flight_num)
  );
  
  create table departure (
  departure_date date not null, 
  flight_number int not null, 
  aircraft_serial_no char(5) null
  );

create table booked_on (
  custo_name varchar(40) not null, 
  departuredate date not null, 
  flight_num int not null, 
  constraint custom_er foreign key (custo_name) references customer(name_) ON DELETE CASCADE
);

-- create a new empty table personnel
create table employee (
  emp_num int not null, 
  --primary key,
  name_ varchar(40) null, 
  Salary int null, 
  constraint perkr primary key (emp_num), 
  constraint perkun unique (emp_num)
);

--Employee_no  dep_date  flight_num
create table assigned_to(
  employee_num int not null, 
  dep_date date not null, 
  flight_num int not null, 
  constraint empl_num foreign key(employee_num) references employee(emp_num) ON DELETE CASCADE
);
-- table pilot
create table pilot (
  emp_num int not null, 
  emp_name varchar(120) null, 
  license_date date not null, 
  plane_model varchar(9) not null, 
  --can_fly varchar(6),
  constraint pilot_name foreign key (emp_num) references employee(emp_num) ON DELETE CASCADE
);
create table plane_Type (
  model_num varchar(9) not null, 
  manufacturer varchar(15) not null
);
