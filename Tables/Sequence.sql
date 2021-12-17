Rem 	Useful for any subsequent addition of rows to  Receptions table
Rem 	Starts with 1

CREATE SEQUENCE  Receptions_seq
MINVALUE 0
 START WITH     1
 INCREMENT BY   1
 NOCACHE
 NOCYCLE;
 
 Rem 	Useful for any subsequent addition of rows to numbers_Command table
Rem 	Starts with 1

CREATE SEQUENCE numbers_Command_seq
MINVALUE 0
 START WITH     1
 INCREMENT BY   1
 NOCACHE
 NOCYCLE;
 
  Rem 	Useful for any subsequent addition of rows to contenu table
Rem 	Starts with 1

CREATE SEQUENCE contenu_seq
MINVALUE 0
 START WITH     1
 INCREMENT BY   1
 NOCACHE
 NOCYCLE;