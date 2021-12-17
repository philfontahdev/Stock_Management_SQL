
    ALTER TABLE Receptions
ADD (
    CONSTRAINT fk_epidR
        FOREIGN KEY (Employee_id)
        REFERENCES EMPLOYEES(EMPLOYEE_id)
        ON DELETE SET NULL
    ) ;

ALTER TABLE Receptions
ADD (
    CONSTRAINT fkvaridTR
        FOREIGN KEY (note_id)
        REFERENCES Delivery_Note(note_id)
        ON DELETE SET NULL
    ) ;

ALTER TABLE Receptions
ADD (
    CONSTRAINT fk_SupidR
        FOREIGN KEY (warehouse_id)
        REFERENCES warehouses(warehouse_id)
        ON DELETE SET NULL
    ) ;
    
ALTER TABLE Delivery_Note
ADD(CONSTRAINT fk_UID
FOREIGN KEY (Unit_id)
REFERENCES UNITS(Unit_id)
ON DELETE SET NULL );

ALTER TABLE Receptions
ADD (
    CONSTRAINT fk_aidRe
        FOREIGN KEY (supplier_id)
        REFERENCES SUPPLIERS(supplier_id)
        ON DELETE SET NULL
    ) ;

ALTER TABLE Reception_Content
ADD (
    CONSTRAINT fk_aidReC
        FOREIGN KEY (variant_id)
        REFERENCES VARIANTS(variant_id)
        ON DELETE SET NULL
    ) ;
ALTER TABLE Reception_Content
ADD (
    CONSTRAINT fk_aidReCont
        FOREIGN KEY (unit_id)
        REFERENCES Units(unit_id)
        ON DELETE SET NULL
    ) ;
    ALTER TABLE UNITS
ADD (
    CONSTRAINT fk_Unvar
        FOREIGN KEY (variant_id)
        REFERENCES variants (variant_id)
        ON DELETE SET NULL
    ) ;
ALTER TABLE Reception_Content
ADD (
    CONSTRAINT fk_aidnum
        FOREIGN KEY (num_reception)
        REFERENCES Receptions(num_reception)
        ON DELETE SET NULL
    ) ;


ALTER TABLE Delivery_Note
ADD (
    CONSTRAINT fk_Supid
        FOREIGN KEY (SUPPLIER_id)
        REFERENCES SUPPLIERS(SUPPLIER_id)
        ON DELETE SET NULL
    ) ;

ALTER TABLE EMPLOYEES
ADD  ( CONSTRAINT fk_warehous
        FOREIGN KEY (warehouse_id)
        REFERENCES warehouses(warehouse_id)
        ON DELETE SET NULL
    ) ;
ALTER TABLE Warehouses
ADD (
    CONSTRAINT fk_Walocid
        FOREIGN KEY (location_id)
        REFERENCES locations(location_id)
        ON DELETE SET NULL
    ) ;

ALTER TABLE numbers_Command
ADD (
    CONSTRAINT fk_eidC
        FOREIGN KEY (Employee_id)
        REFERENCES EMPLOYEES(Employee_id)
        ON DELETE SET NULL
    ) ;

ALTER TABLE Exits
ADD (
    CONSTRAINT fk_cmtid
        FOREIGN KEY (num_command)
        REFERENCES numbers_Command(num_command )
        ON DELETE SET NULL
    ) ;

ALTER TABLE locations
ADD (
    CONSTRAINT fk_COUNTRY
        FOREIGN KEY (country_id)
        REFERENCES COUNTRIES(country_id)
        ON DELETE SET NULL
    ) ;


ALTER TABLE VARIANTS
ADD (
    CONSTRAINT fk_aid
        FOREIGN KEY (article_id)
        REFERENCES articles(article_id)
        ON DELETE SET NULL
    ) ;


ALTER TABLE articles
ADD (
    CONSTRAINT fk_Category_Article
        FOREIGN KEY (id_category)
        REFERENCES Category_Article(id_category)
        ON DELETE SET NULL
    ) ;

ALTER TABLE articles
ADD (
    CONSTRAINT fk_whid
        FOREIGN KEY (warehouse_id)
        REFERENCES warehouses(warehouse_id)
        ON DELETE SET NULL
    ) ;

ALTER TABLE Exit_Content
ADD (
    CONSTRAINT fk_cmtidcontent
        FOREIGN KEY (Exit_id)
        REFERENCES Exits(Exit_id)
        ON DELETE SET NULL
    ) ;

ALTER TABLE Exit_Content
ADD (
    CONSTRAINT fk_cmtidcon
        FOREIGN KEY (unit_id)
        REFERENCES units(unit_id)
        ON DELETE SET NULL
    ) ;