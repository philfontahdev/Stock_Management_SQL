
PROMPT ****creation du trigger****

CREATE OR REPLACE TRIGGER Ajout_article_proc
BEFORE INSERT
ON Reception_Content
DECLARE
 resultat VARCHAR(5);
  --ajouterArticleException EXCEPTION;
BEGIN
SELECT r.opened 
into resultat
FROM Reception_Content rc join receptions r on rc.num_reception=r.num_reception WHERE r.num_reception = rc.num_reception;
IF(resultat='FALSE')
  THEN
    RAISE_APPLICATION_ERROR( -20001, 'Ajout article impossible !!! reception fermee' );
  END IF;
END;
/