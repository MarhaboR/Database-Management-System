-- create
CREATE TABLE Doctor (
  PersNr integer,
  Expertise integer,
  Degree varchar,
  Primary key (PersNr),
  foreign key (PersNr)
  references Worker
);

-- create
CREATE TABLE Nurse (
  PersNr integer,
  Skills varchar,
  Primary key (PersNr),
  foreign key (PersNr)
  references Worker
);

-- create (Patient Table from the ER Diagram)
CREATE TABLE Patient (
  Name varchar,
  PatientNr integer,
  Illness char(30),
  Primary key ({PatientNr})
);

-- create
CREATE TABLE Treats (
  PersNr integer,
  PatientNr integer,
  Primary key (PersNr, PatientNr),
  foreign key (PersNr)
  references Doctor,
  foreign key (PatientNr)
  references Patient
);


I'm not sure about Reference key being Doctor or worker but as a patient is trated by doctor i made it reference. 

-- create
CREATE TABLE Worker (
  PersNr integer,
  Name varchar,
  Primary key (PersNr)
);

As it is Personal number i chose the variable INTERGER
