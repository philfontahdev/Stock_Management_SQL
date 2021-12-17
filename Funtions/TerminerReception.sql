SET VERIFY OFF
connect gs/gs@//localhost:1521/XEPDB1

prompt terminer une reception en entrer

prompt 

prompt enter le numero de reception
Define v_num = &reception_id

prompt

UPDATE receptions SET opened = 'false' Where num_reception = &v_num;
