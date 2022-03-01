-- create
CREATE TABLE Departments_Sponsors (
  did  integer,
  pid  integer,
  since varchar, 
  dname varchar, 
  budget varchar, 
  primary key (did), 
  foreign key(pid)
  references Projects
);

-- create
CREATE TABLE Employees (
  ssn  varchar,
  name varchar,
  dob varchar,
  Primary key (ssn),
);

-- create
CREATE TABLE Monitors (
  pid  integer,
  did  integer,
  ssn  varchar,
  until varchar, 
  Primary key (pid, did, ssn),
  foreign key (pid)
  references Projects, 
  Primary key (did)
  references Departments, 
  Primary key (ssn)
  references Employees
);

i have doubt about the primary keys and refernces 

-- create
CREATE TABLE Projects (
  pid  integer,
  started_on varchar, 
  pbudget varchar, 
  Primary key (pid)
);
