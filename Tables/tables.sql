 Prompt ******  Creating Receptions table ....
CREATE TABLE Receptions
    (
     num_reception  NUMBER(3) NOT NULL
    ,Opened VARCHAR (5) NOT NULL
    ,supplier_id    varchar(30) NOT NULL
    ,Employee_id VARCHAR(20) NOT NULL
    ,note_id   VARCHAR(20) NOT NULL
    , warehouse_id       varchar(20) NOT NULL
            ,PRIMARY KEY (num_reception)
    ) ;

 Prompt ******  Creating Reception_Content table ....
CREATE TABLE Reception_Content
    (content_id VARCHAR(20) 
    , Quantity  NUMBER(10)
    , Amount NUMBER(10)
    , variant_id VARCHAR(20)
    , Unit_id  VARCHAR(20) 
    , num_Reception NUMBER(10) NOT NULL
            ,PRIMARY KEY (content_id)
    ) ;

Prompt ******  Creating Units table ....
CREATE TABLE Units
    ( unit_id        VARCHAR(20)  NOT NULL
    , variant_id    VARCHAR(20) NOT NULL
    , entitled VARCHAR(20)
    , collection_number   Number(10)
    ,unit_price NUMBER(10)
    ,Quantity NUMBER(10)
            ,PRIMARY KEY (unit_id)
    ) ;

Prompt ******  Creating Delivery_Note table ....
CREATE TABLE Delivery_Note
    ( note_id   VARCHAR(20) NOT NULL
    , delivery_date   VARCHAR2(10)
    , Quantity    NUMBER(10)
    , amount NUMBER(10)
    , link varchar(50)
    , unit_id VARCHAR(20)
    ,SUPPLIER_id    varchar(30) NOT NULL
            ,PRIMARY KEY (note_id)
    ) ;

    Prompt ******  Creating SUPPLIERS table ....
CREATE TABLE SUPPLIERS
    ( SUPPLIER_id    varchar(30) NOT NULL
    , supplier_NAME   VARCHAR(30)
    , Telephone VARCHAR(15)
    ,email      VARCHAR(50)
            ,PRIMARY KEY (SUPPLIER_id)
    ) ;

Prompt ******  Creating EMPLOYEES table ....
CREATE TABLE EMPLOYEES
    ( Employee_id         VARCHAR(20)  NOT NULL
    , Last_Name          VARCHAR2(20)  NOT NULL
    , First_Name         VARCHAR2(20) NOT NULL
    , photo                 BLOB 
    , HIRE_DATE           Date
    , Telephone         VARCHAR(15)
    ,warehouse_id       varchar(20) NOT NULL
    ,PRIMARY KEY (Employee_id )
    ) ;

Prompt ******  Creating warehouses table ....
CREATE TABLE warehouses
    ( warehouse_id       varchar(20) NOT NULL
    , entitled          VARCHAR(35)
    , location_id        varchar(20)
            ,PRIMARY KEY (warehouse_id  )
    ) ;

Prompt ******  Creating Category_Article table ....
CREATE TABLE Category_Article
    ( id_category    VARCHAR(20) NOT NULL
    , category_Name  VARCHAR(10)
                ,PRIMARY KEY (id_category)
    ) ;

    
Prompt ******  Creating numbers_Command table ....
CREATE TABLE numbers_Command 
    ( num_command     NUMBER(10) NOT NULL
    , Employee_id     VARCHAR(20) 
                ,PRIMARY KEY (num_command)
    ) ;

    Prompt ******  Creating Exits table ....
CREATE TABLE Exits
    ( Exit_id    VARCHAR(20)  NOT NULL
    , Exit_DATE    DATE
    , Employee_id         VARCHAR(20) 
    , num_command     NUMBER(10) NOT NULL
                ,PRIMARY KEY (Exit_id)
    ) ;

Prompt ******  Creating LOCATIONS table ....

CREATE TABLE locations
    ( location_id    varchar(20) NOT NULL
    , street_address VARCHAR2(40)
    , city       VARCHAR2(30)
    , country_id      NUMBER(10)
                ,PRIMARY KEY (location_id ) 
    ) ;

Prompt ******  Creating COUNTRIES table ....
CREATE TABLE countries 
    ( country_id      NUMBER(10) NOT NULL 
    , country_name    VARCHAR2(40) 
        	    ,PRIMARY KEY (country_id) 
    );

Prompt ******  Creating Variants table ....
CREATE TABLE VARIANTS
    ( variant_id    VARCHAR(20) NOT NULL PRIMARY KEY
    ,article_id       VARCHAR(20) 
    ,property prop         
    );
Prompt ******  Creating Exit_Content table ....
CREATE TABLE Exit_Content
    ( content_id    VARCHAR(20)  NOT NULL
    ,Quantity   NUMBER(10)
    ,Amount        NUMBER(10)
    ,Exit_id  VARCHAR(20) 
    ,unit_id    VARCHAR(20)
                ,PRIMARY KEY (content_id)
    ) ;


Prompt ******  Creating articles table ....
CREATE TABLE articles
    ( article_id         VARCHAR(20)  NOT NULL
    , article_name        VARCHAR(50)
    ,mark                VARCHAR(20)
    , property          varchar(50)
    ,id_category        VARCHAR(20)
    ,warehouse_id       varchar(20) NOT NULL
            ,PRIMARY KEY (article_id)
    );