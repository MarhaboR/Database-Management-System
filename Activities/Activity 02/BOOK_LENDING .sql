-- create BOOK_LENDING (Book_id, Branch_id, Card_No, Date_Out, Due_Date)
CREATE TABLE BOOK_LENDING  (
  Book_id INT (20),
  Branch_id  CHAR(20),
  Card_No INT(20),
  Date_Out date(20),
  Due_Date date(20),
  PRIMARY KEY (Book_id)
  
);
