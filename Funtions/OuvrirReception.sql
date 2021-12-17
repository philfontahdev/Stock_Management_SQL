SET VERIFY OFF
connect gs/gs@//localhost:1521/XEPDB1


prompt ouvrir une reception

prompt 

prompt enter le numero de reception
Define v_num =&num_reception

prompt

Update receptions  Set opened='true'  Where num_reception=&v_num; 