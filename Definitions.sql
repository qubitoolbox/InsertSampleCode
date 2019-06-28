INSERT INTO customer 
VALUES 
  (
    'Rose Parker', '123   Thomas St.', 
    'Toledo', 'OH', '57556', '801-653-2239'
  );
INSERT INTO customer 
VALUES 
  (
    'Jessica Jones', '234 Pines St. ', 
    'Los Angeles', 'CA', '34898', '831-552-2943'
  );
INSERT INTO customer 
VALUES 
  (
    'John Peters', '345 Star  St.', 'Raleigh', 
    'NC', '79999', '801-393-1122'
  );

INSERT INTO customer 
VALUES 
  (
    'Bryan Brown', '435 Palm  St.', 'Miami', 
    'FL', '30533', '801-933-2424'
  );
INSERT INTO customer 
VALUES 
  (
    'Mark Williams', '348 Andrew  St.', 
    'Fort Lauderdale', 'FL', '33318', 
    '801-343-2321'
  );
INSERT INTO customer 
VALUES 
  (
    'Carol Phillips', '395 Pine St.', 
    'Omaha', 'NE', '88899', '301-318-2327'
  );
INSERT INTO customer 
VALUES 
  (
    'Madison Parker', '285 Diamond  St.', 
    'San Diego', 'CA', '99977', '301-493-1203'
  );
INSERT INTO customer 
VALUES 
  (
    'Justin Colano', '223 Easy St.', 
    'Tampa', 'FL', '66798', '701-193-2320'
  );
  
  INSERT INTO customer 
VALUES 
  (
    'Claudia Stevens', '775 Main St.', 
    'Saint Louis', 'MO', '99878', '805-303-2222'
  );
INSERT INTO customer 
VALUES 
  (
    'Arthur Hooper', '456 Rose  St.', 
    'Las Vegas', 'NV', '17878', '316-912-2101'
  );
  
  INSERT INTO customer 
VALUES 
  (
    'Sergio Ryan', '567 Spruce St.  ', 
    'Lincoln', 'NE', '87898', '803-228-6227'
  );
INSERT INTO customer 
VALUES 
  (
    'Julia Maverick', '678 Tulip  St.  ', 
    'Raleigh', 'NC', '79999', '802-228-6729'
  );
INSERT INTO customer 
VALUES 
  (
    'Brandon Gordon', 'Gordon  789 First  St.', 
    'Miami', 'FL', '30533', '801-344-7604'
  );
--#BOOKED_ON
--Customer Name  Departure_Date  Flight_Num
--YYYY-MM-DD .
INSERT INTO BOOKED_ON 
VALUES 
  ('Rose Parker', '2018-10-31', 100);
INSERT INTO BOOKED_ON 
VALUES 
  ('Bryan Brown', '2018-10-31', 206);
INSERT INTO BOOKED_ON 
VALUES 
  (
    'Arthur Hooper', '2018-10-31', 334
  );
INSERT INTO BOOKED_ON 
VALUES 
  ('Sergio Ryan', '2018-10-31', 449);
INSERT INTO BOOKED_ON 
VALUES 
  (
    'Brandon Gordon', '2018-10-31', 991
  );
INSERT INTO BOOKED_ON 
VALUES 
  (
    'Madison Parker', '2018-11-01', 991
  );
INSERT INTO BOOKED_ON 
VALUES 
  (
    'Mark Williams', '2018-11-01', 100
  );
INSERT INTO BOOKED_ON 
VALUES 
  (
    'Carol Phillips', '2018-11-01', 100
  );
INSERT INTO BOOKED_ON 
VALUES 
  (
    'Justin Colano', '2018-11-01', 449
  );
INSERT INTO BOOKED_ON 
VALUES 
  (
    'Claudia Stevens', '2018-10-31', 
    449
  );
INSERT INTO BOOKED_ON 
VALUES 
  (
    'Julia Maverick', '2018-11-01', 991
  );
INSERT INTO BOOKED_ON 
VALUES 
  ('John Peters', '2018-11-01', 100);
--#PLANE_TYPE
--Model_No  Manufacturer
--INSERT INTO plane_type

INSERT INTO plane_type 
VALUES 
  ('B727', 'Boeing');
INSERT INTO plane_type 
VALUES 
  ('B747', 'Boeing');
INSERT INTO plane_type 
VALUES 
  ('B757', 'Boeing');
INSERT INTO plane_type 
VALUES 
  ('DC9', 'MD');
INSERT INTO plane_type 
VALUES 
  ('DC10', 'MD');
INSERT INTO plane_type 
VALUES 
  ('A310', 'Airbus');
INSERT INTO plane_type 
VALUES 
  ('A320', 'Airbus');
INSERT INTO plane_type 
VALUES 
  ('A330', 'Airbus');
INSERT INTO plane_type 
VALUES 
  ('A340', 'Airbus');
--#Employee
--Employee_no  Name  Salary
--INSERT INTO employee VALUES  
INSERT INTO employee 
VALUES 
  (1001, 'John Jones', 90000);
INSERT INTO employee 
VALUES 
  (1002, 'Albert Peters', 85000);
INSERT INTO employee 
VALUES 
  (1003, 'Carl Rowe', 115000);
INSERT INTO employee 
VALUES 
  (1004, 'Phillips', 25000);
INSERT INTO employee 
VALUES 
  (1005, 'William Gates', 50000);
INSERT INTO employee 
VALUES 
  (1006, 'Robert Clark', 45000);
INSERT INTO employee 
VALUES 
  (1007, 'Joseph Warnock', 50000);
INSERT INTO employee 
VALUES 
  (1008, 'Lisa Stuart', 53000);
--DEPARTURE
--INSERT INTO departure VALUES --Departure_Date  Flight_Number  --Aircraft_serial_
INSERT INTO aircraft 
VALUES 
  ('B1110', 'B727');
INSERT INTO aircraft 
VALUES 
  ('B1325', 'B727');
INSERT INTO aircraft 
VALUES 
  ('B1088', 'B747');
INSERT INTO aircraft 
VALUES 
  ('B1419', 'B747');
INSERT INTO aircraft 
VALUES 
  ('B2244', 'B757');
INSERT INTO aircraft 
VALUES 
  ('B9377', 'B757');
INSERT INTO aircraft 
VALUES 
  ('D2101', 'DC9');
INSERT INTO aircraft 
VALUES 
  ('D2216', 'DC9');
INSERT INTO aircraft 
VALUES 
  ('D2333', 'DC9');
INSERT INTO aircraft 
VALUES 
  ('D2429', 'DC10');
INSERT INTO aircraft 
VALUES 
  ('A2530', 'A310');
INSERT INTO aircraft 
VALUES 
  ('A8055', 'A320');
INSERT INTO departure 
VALUES 
  ('2018-10-31', 100, 'B1110');
INSERT INTO departure 
VALUES 
  ('2018-10-31', 112, NULL);
INSERT INTO departure 
VALUES 
  ('2018-10-31', 206, 'D2530');
INSERT INTO departure 
VALUES 
  ('2018-10-31', 334, NULL);
INSERT INTO departure 
VALUES 
  ('2018-10-31', 335, NULL);
INSERT INTO departure 
VALUES 
  ('2018-10-31', 337, 'D2216');
INSERT INTO departure 
VALUES 
  ('2018-10-31', 449, NULL);
INSERT INTO departure 
VALUES 
  ('2018-11-01', 100, 'D2530');
INSERT INTO departure 
VALUES 
  ('2018-11-01', 112, 'A8055');
INSERT INTO departure 
VALUES 
  ('2018-11-01', 206, NULL);
INSERT INTO departure 
VALUES 
  ('2018-11-01', 334, NULL);
INSERT INTO departure 
VALUES 
  ('2018-11-01', 395, NULL);
INSERT INTO departure 
VALUES 
  ('2018-11-01', 991, 'B1325');
--PILOT
--Employee_no  Name  License_Date  Plane_model_ can_fly
INSERT INTO pilot 
VALUES 
  (
    1001, 'John Jones', '1999-06-01', 
    'B727'
  );
INSERT INTO pilot 
VALUES 
  (
    1001, 'John Jones', '2000-08-14', 
    'B747'
  );
INSERT INTO pilot 
VALUES 
  (
    1001, 'John Jones', '2005-04-20', 
    'DC10'
  );
INSERT INTO pilot 
VALUES 
  (
    1002, 'Albert Peters', '2010-09-25', 
    'DC9'
  );
INSERT INTO pilot 
VALUES 
  (
    1002, 'Albert Peters', '2005-04-20', 
    'A310'
  );
INSERT INTO pilot 
VALUES 
  (
    1002, 'Albert Peters', '2003-07-17', 
    'B757'
  );
INSERT INTO pilot 
VALUES 
  (
    1002, 'Albert Peters', '2012-05-28', 
    'A320'
  );
INSERT INTO pilot 
VALUES 
  (
    1002, 'Albert Peters', '2015-12-01', 
    'B727'
  );
INSERT INTO pilot 
VALUES 
  (
    1003, 'Carl Rowe', '2013-01-25', 'A310'
  );
INSERT INTO pilot 
VALUES 
  (
    1003, 'Carl Rowe', '2015-05-05', 'DC9'
  );
--#FLIGHT
--Flight_num  origin  dest  dep_time  arr_time  
--
INSERT INTO flight 
VALUES 
  (100, 'SLC', 'BOS', '8:00', '17:50');
INSERT INTO flight 
VALUES 
  (206, 'DFW', 'STL', '9:00', '11:40');
INSERT INTO flight 
VALUES 
  (
    334, 'ORD', 'MIA', '12:00', '14:14'
  );
INSERT INTO flight 
VALUES 
  (
    335, 'MIA', 'ORD', '15:00', '17:14'
  );
INSERT INTO flight 
VALUES 
  (
    336, 'ORD', 'MIA', '18:00', '20:14'
  );
INSERT INTO flight 
VALUES 
  (
    337, 'MIA', 'ORD', '20:00', '23:53'
  );
INSERT INTO flight 
VALUES 
  (121, 'STL', 'SLC', '7:00', '9:13');
INSERT INTO flight 
VALUES 
  (122, 'STL', 'YYV', '8:00', '10:20');
INSERT INTO flight 
VALUES 
  (
    330, 'JFK', 'YYV', '16:00', '18:53'
  );
INSERT INTO flight 
VALUES 
  (
    991, 'BOS', 'ORD', '17:00', '21:30'
  );
INSERT INTO flight 
VALUES 
  (
    394, 'DFW', 'MIA', '19:00', '23:43'
  );
INSERT INTO flight 
VALUES 
  (
    395, 'MIA', 'DFW', '21:00', '19:29'
  );
INSERT INTO flight 
VALUES 
  (
    449, 'CDG', 'DEN', '10:00', '16:10'
  );
INSERT INTO flight 
VALUES 
  (
    930, 'YYV', 'DCA', '13:00', '17:10'
  );
INSERT INTO flight 
VALUES 
  (
    931, 'DCA', 'YYV', '17:00', '18:10'
  );
INSERT INTO flight 
VALUES 
  (
    932, 'DCA', 'YYV', '18:00', '19:10'
  );
INSERT INTO flight 
VALUES 
  (
    112, 'DCA', 'DEN', '14:00', '17:50'
  );
--#ASSIGNED TO
--Employee_no  dep_date  flight_num
INSERT INTO assigned_to 
VALUES 
  (1001, '2018-10-31', 100);
INSERT INTO assigned_to 
VALUES 
  (1003, '2018-10-31', 100);
INSERT INTO assigned_to 
VALUES 
  (1004, '2018-10-31', 100);
INSERT INTO assigned_to 
VALUES 
  (1002, '2018-10-31', 206);
INSERT INTO assigned_to 
VALUES 
  (1007, '2018-10-31', 206);
INSERT INTO assigned_to 
VALUES 
  (1003, '2018-10-31', 337);
INSERT INTO assigned_to 
VALUES 
  (1004, '2018-10-31', 337);
INSERT INTO assigned_to 
VALUES 
  (1005, '2018-10-31', 337);
INSERT INTO assigned_to 
VALUES 
  (1006, '2018-10-31', 337);
INSERT INTO assigned_to 
VALUES 
  (1001, '2018-11-01', 100);
INSERT INTO assigned_to 
VALUES 
  (1005, '2018-11-01', 100);
INSERT INTO assigned_to 
VALUES 
  (1007, '2018-11-01', 100);
INSERT INTO assigned_to 
VALUES 
  (1003, '2018-11-01', 991);
INSERT INTO assigned_to 
VALUES 
  (1006, '2018-11-01', 991);
INSERT INTO assigned_to 
VALUES 
  (1007, '2018-11-01', 991);
INSERT INTO assigned_to 
VALUES 
  (1002, '2018-11-01', 112);
INSERT INTO assigned_to 
VALUES 
  (1004, '2018-11-01', 112);
INSERT INTO assigned_to 
VALUES 
  (1008, '2018-11-01', 112);

