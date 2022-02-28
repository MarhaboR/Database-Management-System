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
