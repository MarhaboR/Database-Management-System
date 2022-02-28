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
