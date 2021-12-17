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
        , 'Bonapriso'
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
        , 'Biyem-assi'
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
VALUES  ('a15',	'crayon',null,	'couleur','w3',	'c2');
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

INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v1_a',	prop('couleur','bleue'),	'a1')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v1_b',	prop('couleur','verte'),'a1')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v2_a',	prop('couleur','bleue'),	'a2')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v2_b',	prop('couleur','maronne'),'a2')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v3_a',	prop('couleur','bleue'),	'a3')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v3_b',	prop('couleur','jaune'),	'a3')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v4_a',	prop('couleur','bleue'),	'a4')	;
COMMIT;		
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v4_b',	prop('couleur','or'),	'a4')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v5_a',	prop('couleur','orange'),	'a5')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v5_b',	prop('couleur','bleue'),	'a5')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v6_a',	prop('forme','rectangulaire'),	'a6')	;
COMMIT;
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v6_b',	prop('forme','carre'),	'a6')	;
COMMIT;
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v7_a',	prop('couleur','grise'),	'a7')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v7_b',	prop('couleur','bleue'),	'a7')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v8_a',	prop('couleur','jaune'),	'a8')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v8_b',	prop('couleur','rouge'),	'a8')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v9_a',	prop('couleur','bleue'),	'a9')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v9_b',	prop('couleur','jaune'),	'a9')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v10_a',	prop('couleur','noire'),	'a10'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v10_b',	prop('couleur','verte'),	'a10')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v11_a',	prop('couleur','rouge'),	'a11')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v11_b',	prop('couleur','verte'),	'a11')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v12_a',	prop('couleur','orange'),	'a11')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v12_b',	prop('couleur','rouge'),	'a12'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v13_a',	prop('couleur','bleue'),	'a13'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v13_b',	 prop('couleur','grise'),	'a13'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v14_a',	prop('couleur','jaune'),	'a14')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v14_b',	prop('couleur','verte'),	'a14')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v15_a',	prop('couleur','verte'),	'a15')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v15_b',	prop('couleur','rouge'),	'a15'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v16_a',	prop('forme','rectangulaire'),	'a16')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v16_b',	prop('forme','carre'),	'a16'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v17_a',	prop('couleur','brun'),	'a17'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v17_b',	prop('couleur','orange'),	'a17'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v18_a',	prop('couleur','grise'),	'a18')	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v18_b',	prop('couleur','rouge'),	'a18'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v19_a',	prop('couleur','verte'),	'a19'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v19_b',	prop('couleur','bleue'),	'a19'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v20_a',	prop('couleur','jaune'),	'a20'	)	;
COMMIT;	
INSERT INTO Variants(variant_id,	property,	article_id)
VALUES('v20_b',	prop('couleur','rouge'),	'a20'	)	;
COMMIT;	

INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)				
VALUES('u1_a0','pack',	5,	1500,0,'v1_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)				
VALUES('u1_a1','canette',	1,	500,0,'v1_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)				
VALUES('u1_a2','pack',	10,	2500,0,'v1_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)				
VALUES('u1_b','Bouteille',	1,	300,0,'v1_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u2_a'	,'casier',	10,	3000,	0,'v2_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u2_b'	,'casier',	12,	3000,	0,'v2_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)				
VALUES('u3_a',	'palette',	12,	2500,	0,'v3_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)				
VALUES('u3_b',	'palette',	12,	2500,	0,'v3_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)				
VALUES('u4_a',	'carton',	10,	5000,	0,'v4_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)				
VALUES('u4_b',	'carton',	10,	5000,	0,'v4_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)			
VALUES('u5_a',	'bouteille',	1,	1000,	0,'v5_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)			
VALUES('u5_b',	'Carton',	5,	5000,	0,'v5_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)			
VALUES('u6_a',	'carton',	10,	5000,	0,'v6_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)			
VALUES('u6_b',	'carton',	10,	5000,	0,'v6_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u7_a',	'Pallette',	10,	2000,	0,'v7_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u7_b',	'Pallette',	10,	2000,	0,'v7_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u8_a',	'pack',	5,	3000,	0,'v8_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u8_b',	'pack',	5,	3000,	0,'v8_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u9_a',	'pack',	20,	5000,	0,'v9_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u9_b',	'pack',	20,	5000,	0,'v9_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u10_a',	'pack',	20,	10000,	0,'v10_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u10_b',	'pack',	10,	5000,	0,'v10_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u11_a',	'carton',	10	,10000,	0,'v11_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u11_b',	'carton',	10	,10000,	0,'v11_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u12_a','pack',	20,	5000,	0,'v12_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u12_b','pack',	20,	5000,	0,'v12_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u13_a',	'pack',	20,	5000,	0,'v13_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u13_b',	'pack',	20,	5000,	0,'v13_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u14_a',	'carton',	10,	1000,	0,'v14_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u14_b',	'carton',	10,	1000,	0,'v14_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u15_a',	'carton',	10,	7000,	0,'v15_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u15_b',	'carton',	10,	7000,	0,'v15_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u16_a',	'pack',	10,	3000,	0,'v16_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u16_b',	'pack',	10,	3000,	0,'v16_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u17_a',	'pack',	10,	7000,	0,'v17_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u17_b',	'pack',	10,	7000,	0,'v17_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u18_a',	'pack',	5,	8000,	0,'v18_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u18_b',	'pack',	10,	15000,	0,'v18_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u19_a',	'sceau',	1,	2000,	0,'v19_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u19_b',	'sceau',	1,	2000,	0,'v19_b');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u20_a',	'sceau',	1,	2500,	0,'v20_a');
COMMIT;
INSERT INTO Units(unit_id,	entitled,	collection_number,	unit_price,	quantity,variant_id)		
VALUES('u20_b',	'sceau',	1,	2500,	0,'v20_b');
COMMIT;

INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n1',	TO_DATE('05/05/2020','DD/MM/YYYY'),	50	,	75000,	'https://note1.com',	'u1_a0',	'sup_1');
COMMIT;				
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n2',	TO_DATE('02/12/2020','DD/MM/YYYY'),	30	,	90000,	'https://note2.com',	'u2_a',	'sup_2');
COMMIT;
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n3',	TO_DATE('15/01/2019','DD/MM/YYYY'),	40	,	100000,	'https://note3.com',	'u3_a',	'sup_2');
COMMIT;
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n4',	TO_DATE('21/09/2019','DD/MM/YYYY'),	20	,	60000,	'https://note4.com',	'u4_a',	'sup_1');
COMMIT;
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n5'	,TO_DATE('03/10/2020','DD/MM/YYYY'),	20	,	100000,	'https://note5.com',	'u5_a',	'sup_2');
COMMIT;
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n6'	,TO_DATE('06/05/2019','DD/MM/YYYY'),	20	,	100000,	'https://note6.com',	'u6_a',	'sup_2');
COMMIT;
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n7'	,TO_DATE('10/10/2020','DD/MM/YYYY'),	30	,	60000,	'https://note7.com',	'u7_a',	'sup_1');
COMMIT;
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n8',	TO_DATE('12/12/2019','DD/MM/YYYY'),	50	,	150000,	'https://note8.com',	'u8_a',	'sup_2');
COMMIT;
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n9',	TO_DATE('07/02/2020','DD/MM/YYYY'),	45	,	225000,	'https://note9.com',	'u9_a',	'sup_1');
COMMIT;
INSERT INTO Delivery_note(note_id	,delivery_date,	quantity,		amount,	link,	unit_id,	supplier_id)		
VALUES('n10',	TO_DATE('08/05/2019','DD/MM/YYYY'),	35	,	350000,	'https://note10.com',	'u10_a',	'sup_1');
COMMIT;

INSERT INTO Numbers_command(num_command,	employee_id)	
VALUES(numbers_Command_seq.NEXTVAL,	'e1');
COMMIT;
INSERT INTO Numbers_command(num_command,	employee_id)	
VALUES(numbers_Command_seq.NEXTVAL,	'e2');
COMMIT;
INSERT INTO Numbers_command(num_command,	employee_id)	
VALUES(numbers_Command_seq.NEXTVAL,	'e1');
COMMIT;
INSERT INTO Numbers_command(num_command,	employee_id)	
VALUES(numbers_Command_seq.NEXTVAL,	'e5');
COMMIT;
INSERT INTO Numbers_command(num_command,	employee_id)	
VALUES(numbers_Command_seq.NEXTVAL,	'e3');
COMMIT;
INSERT INTO Numbers_command(num_command,	employee_id)	
VALUES(numbers_Command_seq.NEXTVAL,	'e4');
COMMIT;

INSERT INTO Exits	(exit_id,	exit_date,	employee_id,	num_command)	
VALUES('ex1',TO_DATE('09/08/2021','DD/MM/YYYY'),	'e3',	1);
COMMIT;
INSERT INTO Exits	(exit_id,	exit_date,	employee_id,	num_command)	
VALUES('ex2',TO_DATE('10/03/2021','DD/MM/YYYY'),	'e1',	2);
COMMIT;
INSERT INTO Exits	(exit_id,	exit_date,	employee_id,	num_command)	
VALUES('ex3',TO_DATE('15/11/2019','DD/MM/YYYY'),	'e4',	3);
COMMIT;
INSERT INTO Exits	(exit_id,	exit_date,	employee_id,	num_command)	
VALUES('ex4',TO_DATE('08/12/2020','DD/MM/YYYY'),	'e5',	4);
COMMIT;
INSERT INTO Exits	(exit_id,	exit_date,	employee_id,	num_command)	
VALUES('ex5',TO_DATE('12/01/2020','DD/MM/YYYY'),	'e2',	5);
COMMIT;
INSERT INTO Exits	(exit_id,	exit_date,	employee_id,	num_command)	
VALUES('ex6',TO_DATE('03/10/2020','DD/MM/YYYY'),	'e5',	6);
COMMIT;

INSERT INTO Exit_content(content_id	,quantity,	amount,	exit_id,	unit_id)		
VALUES('ec1',	10,	15000,	'ex1',	'u1_a0');
COMMIT;
INSERT INTO Exit_content(content_id	,quantity,	amount,	exit_id,	unit_id)		
VALUES('ec2',	15,	45000,	'ex2',	'u2_a');
COMMIT;
INSERT INTO Exit_content(content_id	,quantity,	amount,	exit_id,	unit_id)		
VALUES('ec3',	12,	30000,	'ex3',	'u3_a');
COMMIT;
INSERT INTO Exit_content(content_id	,quantity,	amount,	exit_id,	unit_id)		
VALUES('ec4',	14,	70000,	'ex4',	'u4_a');
COMMIT;
INSERT INTO Exit_content(content_id	,quantity,	amount,	exit_id,	unit_id)		
VALUES('ec5',	13	,13000,	'ex5',	'u5_a');
COMMIT;
INSERT INTO Exit_content(content_id	,quantity,	amount,	exit_id,	unit_id)		
VALUES('ec6',	19,	95000,'ex6','u6_a');
COMMIT;




