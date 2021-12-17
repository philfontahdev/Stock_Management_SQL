SET VERIFY OFF
connect gs/gs@//localhost:1521/XEPDB1

prompt 

prompt consulter le detail d'une reception
Define v_recep_num = &recep_number
prompt

Select c.content_id,u.entitled||' de '||u.collection_number||' '||a.article_name "AS DETAILS",c.quantity,c.amount
From reception_content c JOIN units u ON c.unit_id=u.unit_id
			 JOIN variants v ON c.variant_id=v.variant_id
			 JOIN articles a ON a.article_id=v.article_id
			 Where &v_recep_num = num_Reception;