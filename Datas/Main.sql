 INSERT INTO COUNTRIES(
             country_id
    , country_name
        ) VALUES 
		( 237,
    'Cameroon'
		);
    commit;

    INSERT INTO LOCATIONS(
    location_id
    , street_address
    , city     
    , country_id
                ) VALUES 
        ( 'l1'
        , '6092 Boxwood St'
        , 'Douala'
		,237
		);
    commit;
		
		INSERT INTO LOCATIONS(
    location_id
    , street_address
    , city     
    , country_id
                )  VALUES 
        ( 'l2'
        , '2037 St Tropez'
        , 'Yaounde'
		,237
		);
    commit;

INSERT INTO SUPPLIERS (SUPPLIER_id 
    , supplier_NAME
    , Telephone
    ,email ) VALUES ('sup_1','Brasserie','659600233','brasseries@gmail.com');
    commit;
INSERT INTO SUPPLIERS (SUPPLIER_id 
    , supplier_NAME
    , Telephone
    ,email ) VALUES('sup_2','Nido','651312029','nido@gmail.com');
    commit;

  INSERT INTO warehouses(warehouse_id,	entitled,	location_id)
  VALUES('w1','E0-bonapriso','l1');
  COMMIT;
  INSERT INTO warehouses(warehouse_id,	entitled,	location_id)
  VALUES('w2','E1-bonapriso','l1');
  COMMIT;
  INSERT INTO warehouses(warehouse_id,	entitled,	location_id)
  VALUES('w3','E0-biyem','l2');
  COMMIT;
  INSERT INTO warehouses(warehouse_id,	entitled,	location_id)
  VALUES('w4','E1-biyem','l2');
  COMMIT;
INSERT INTO Category_article	
(id_category,	category_name)
VALUES(
'c1',	'boissons');
COMMIT;
INSERT INTO Category_article	
(id_category,	category_name)
VALUES(
'c2',	'autres');
COMMIT;

INSERT INTO EMPLOYEES (employee_id,	last_name,	first_name,	hire_date,	telephone,	warehouse_id)
VALUES('e1','dupont',	'jean',	TO_DATE('05/01/2020','DD/MM/YYYY'),	'643123245',	'w1');
COMMIT;

INSERT INTO EMPLOYEES (employee_id,	last_name,	first_name,	hire_date,	telephone,	warehouse_id)
VALUES('e2'	,'kamga',	'cecile',	TO_DATE('01/11/2019','DD/MM/YYYY'),	'678321467',	'w2');
COMMIT;

INSERT INTO EMPLOYEES (employee_id,	last_name,	first_name,	hire_date,	telephone,	warehouse_id)
VALUES('e3',	'tiga',	'jules',	TO_DATE('15/03/2019','DD/MM/YYYY'),	'654789021',	'w1');
COMMIT;

INSERT INTO EMPLOYEES (employee_id,	last_name,	first_name,	hire_date,	telephone,	warehouse_id)
VALUES('e4',	'togo',	'marc',	TO_DATE('10/09/2020','DD/MM/YYYY'),	654321890,	'w3');
COMMIT;

INSERT INTO EMPLOYEES (employee_id,	last_name,	first_name,	hire_date,	telephone,	warehouse_id)
VALUES('e5','gama',	'jessica',	TO_DATE('20/02/2019','DD/MM/YYYY'),	'632457980',	'w4');
COMMIT;

INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u1','pack',	5,	1500,0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u2'	,'casier',	10,	3000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u3',	'palette',	12,	2500,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u4',	'carton',	10,	5000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u5',	'bouteille',	1,	1000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u6',	'carton',	10,	5000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u7',	'palette',	10,	2000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u8',	'pack',	5,	3000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u9',	'pack',	20,	5000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u10',	'pack',	20,	10000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u11',	'carton',	10	,10000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u12','pack',	20,	5000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u13',	'pack',	20,	5000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u14',	'carton',	10,	1000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u15',	'carton',	10,	7000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u16',	'pack',	10,	3000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u17',	'pack',	10,	7000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u18',	'pack',	5,	8000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u19',	'sceau',	1,	2000,	0);
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity)				
VALUES('u20',	'sceau',	1,	2500,	0);
COMMIT;

INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a1',	'canette de bierre',	'heineken','couleur',	'w1'	,'c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a2',	'bouteille de bierre',	 'guiness',	'couleur','w3',	'c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a3',	'bouteille de jus',		'top','couleur',	'w1'	,'c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a4',	'bouteille de whisky',	'dalmore','couleur',	'w2',	'c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a5',	'bouteille de champagne',	'alfred gatien','couleur',	'w2','c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a6',	'vin',	'vinosol','forme',	'w1'	,'c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a7',	'bouteille deau','tangui','couleur',	'w1',	'c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a8',	'yaourt','dolait','couleur',	'w4'	,'c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a9',	'sachet deau',	'roche','couleur',	'w3',	'c1');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a10',	'sachet de lait en poudre',	'nido','couleur',	'w2',	'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a11',	'boite de lait en poudre',	'nido','couleur',	'w1',	'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a12',	'biscuit','mandel',	'couleur','w3'	,'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a13',	'bonbon','tommy','couleur',	'w2'	,'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a14',	'stylo','bic',	'couleur','w2'	,'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a15',	'crayon','ICRAFON',	'couleur','w3',	'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a16',	'tablette de chocolat',	'tartina','forme',	'w1'	,'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a17',	'sachet de mayonnaise',	'calvé','couleur',	'w4',	'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,property,	warehouse_id,	id_category)					
VALUES  ('a18',	'boite de chocolat','tartina','couleur','w4',	'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a19',	'sceau de mayonnaise',	'calvé','couleur',	'w3',	'c2');
COMMIT;
INSERT INTO Articles (article_id,	article_name,	mark,	property,warehouse_id,	id_category)					
VALUES  ('a20',	'sceau de chocolat','tartina','couleur',	'w2',	'c2');
COMMIT;


INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v1_a',	'{"couleur": "bleue"}',	'a1'	,'u1')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v1_b',	'{"couleur":"verte"}','a1',	'u1')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v2_a',	'{"couleur":"bleue"}',	'a2'	,'u2')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v2_b',	'{"couleur":"Maronne"}','a2',	'u2')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v3_a',	'{"couleur":"bleue"}',	'a3',	'u3')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v3_b',	'{"couleur":"bleue"}',	'a3'	,'u3')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v4_a',	'{"couleur":"Or"}',	'a4'	,'u4')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v4_b',	'{"couleur":"Or"}',	'a4'	,'u4')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v5_a',	'{"couleur":"Or"}',	'a5'	,'u5')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v5_b',	'{"couleur":"bleue"}',	'a5'	,'u5')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v6_a',	'{"forme":"rectangulaire"}',	'a6'	,'u6')	;
COMMIT;
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v6_b',	'{"forme":"carree"}',	'a6'	,'u6')	;
COMMIT;
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v7_a',	'{"couleur":"Grise"}',	'a7'	,'u7')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v7_b',	'{"couleur":"bleue"}',	'a7'	,'u7')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v8_a',	'{"couleur":"Jaune"}',	'a8'	,'u8')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v8_b',	'{"couleur":"Rouge"}',	'a8'	,'u8')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v9_a',	'{"couleur":"bleue"}',	'a9'	,'u9')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v9_b',	'{"couleur":"Jaune"}',	'a9'	,'u9')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v10_a',	'{"couleur":"noir"}',	'a10'	,'u10')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v10_b',	'{"couleur":"Verte"}',	'a10'	,'u10')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v11_a',	'{"couleur":"Rouge"}',	'a11'	,'u11')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v11_b',	'{"couleur":"Verte"}',	'a11'	,'u11')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v12_a',	'{"couleur":"Orange"}',	'a11'	,'u11')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v12_b',	'{"couleur":"Rouge"}',	'a12'	,'u12')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v13_a',	'{"couleur":"Bleue"}',	'a13'	,'u13')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v13_b',	'{"couleur":"Grise"}',	'a13'	,'u13')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v14_a',	'{"couleur":"Jaune"}',	'a14'	,'u14')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v14_b',	'{"couleur":"Verte"}',	'a14'	,'u14')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v15_a',	'{"couleur":"Verte"}',	'a15'	,'u15')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v15_b',	'{"couleur":"Rouge"}',	'a15'	,'u15')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v16_a',	'{"couleur":"Verte"}',	'a16'	,'u16')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v16_b',	'{"forme":"Carree"}',	'a16'	,'u16')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v17_a',	'{"couleur":"Brun"}',	'a17'	,'u17')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v17_b',	'{"couleur":"Orange"}',	'a17'	,'u17')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v18_a',	'{"couleur":"Grise"}',	'a18'	,'u18')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v18_b',	'{"couleur":"Rouge"}',	'a18'	,'u18')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v19_a',	'{"couleur":"Verte"}',	'a19'	,'u19')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v19_b',	'{"couleur":"Bleue"}',	'a19'	,'u19')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v20_a',	'{"couleur":"Jaune"}',	'a20'	,'u20')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id,	unit_id)
VALUES('v20_b',	'{"couleur":"Rouge"}',	'a20'	,'u20')	;
COMMIT;	



