-- create
CREATE TABLE Treats (
  PersNr integer,
  PatientNr integer,
  Primary key (PersNr, PatientNr)
  foreign key (PersNr)
  references Doctor,
  foreign key (PatientNr)
  references Patient
);


I'm not sure about Reference key being Doctor or worker but as a patient is trated by doctor i made it reference. 
