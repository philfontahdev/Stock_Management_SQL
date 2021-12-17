SET VERIFY OFF
connect gs/gs@//localhost:1521/XEPDB1

prompt consulter l'etat de stock des articles
prompt

select a.article_name,v.property.cle ||' '|| v.property.valeur, u.entitled,u.collection_number,sum(u.quantity),u.quantity,w.entitled
From Variants v JOIN Articles a  ON v.article_id=a.article_id
		JOIN Units u     ON v.variant_id=u.variant_id
		JOIN Warehouses w ON a.warehouse_id=w.warehouse_id
group by a.article_name,v.property.cle||' '||v.property.valeur,u.entitled,u.collection_number,u.quantity,w.entitled;