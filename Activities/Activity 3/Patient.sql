-- create (Patient Table from the ER Diagram)
CREATE TABLE Patient (
  Name varchar,
  PatientNr integer,
  Illness char(30),
  Primary key ({PatientNr})
);
