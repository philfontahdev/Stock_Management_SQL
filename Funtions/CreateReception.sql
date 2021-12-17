PROMPT Creer une reception
SET LINESIZE 32767;
connect gs/gs@//localhost:1521/XEPDB1
Prompt creation d'une reception en entrer

prompt

prompt entrer L'identifiant du fournisseur

Define v_idf =&sup_id

prompt

prompt entrer l'identifiant de l'employé

Define v_idemp =&empl_id

prompt 

prompt entrer l'identifiant du bon de livraison

Define v_idliv =&note_id

prompt 

prompt entrer l'identifiant de l'enttrepot

Define v_identre =&warehouse_id

prompt

insert into receptions
values(receptions_seq.nextval,'true','&v_idf','&v_idemp','&v_idliv','&v_identre');


prompt

prompt creation d'une reception en sortie

Select r. num_reception,s.supplier_name,e.last_name,w.entitled || '('||l.street_address ||')', d.link
From Receptions r JOIN
        Suppliers s     ON r.supplier_id=s.supplier_id JOIN
	Employees e     ON r.employee_id=e.employee_id JOIN
	Warehouses w    ON r.warehouse_id=w.warehouse_id JOIN 
	Locations l     ON w.location_id=l.location_id JOIN 
	Delivery_note d ON r.note_id =d.note_id;
