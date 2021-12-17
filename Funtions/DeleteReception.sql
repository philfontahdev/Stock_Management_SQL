SET VERIFY OFF
connect gs/gs@//localhost:1521/XEPDB1

prompt retirer un article a une reception en entrer

prompt

prompt entrer l'identifiant du variant d'article
Define d_variant = &variant_id

prompt

prompt entrer un prix
Define prix_variant =&price

prompt 

prompt entrer la quantite
Define v_qte =&quantity

prompt

prompt entrer l'unite d'article
Define v_unity =&unity
 
prompt

prompt entrer le numero de reception
Define A_recept =&reception_num

Delete From Reception_Content 
Where variant_id='&d_variant';

UPDATE units SET quantity = quantity-&v_qte WHERE unit_id = '&v_unity';
COMMIT

Prompt Retirer un article a un reception en sortie
Select &prix_variant*&v_qte "Montant"
From receptions;