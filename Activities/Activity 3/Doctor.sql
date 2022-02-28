-- create
CREATE TABLE Doctor (
  PersNr integer,
  Expertise integer,
  Degree varchar,
  Primary key (PersNr),
  foreign key (PersNr)
  references Worker
);
