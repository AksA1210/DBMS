DECLARE
    i INTEGER := 1;
BEGIN
    WHILE i <= 10 LOOP 
        DBMS_OUTPUT.PUT_LINE(i);
    i := i+1;
    END LOOP;
END;
/
