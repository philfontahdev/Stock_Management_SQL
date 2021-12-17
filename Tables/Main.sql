@Triggers.sql
@Tables\Type.sql
PROMPT ****** CREATION DES TABLES *********
 @Tables\tables.sql  
                PROMPT ****** CREATION DES TABLES *********
        PROMPT ****** CREATION DES CONTRAINTES *********
    @Tables\Constraints.sql
    PROMPT ****** Fin DE CRREATION DES CONTRAINTES *********
        PROMPT ****** CREATION DES SEQUENCES *********
    @Tables\Sequence.sql
    PROMPT ****** FIN DE CREATION DES SEQUENCES *********
    spool off