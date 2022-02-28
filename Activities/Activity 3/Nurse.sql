-- create
CREATE TABLE Nurse (
  PersNr integer,
  Skills varchar,
  Primary key (PersNr),
  foreign key (PersNr)
  references Worker
);
