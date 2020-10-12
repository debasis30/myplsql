--------------------------------------------------------
--  File created - Monday-October-12-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure PRC_ACCOUNT_HOLDER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "PBATCH"."PRC_ACCOUNT_HOLDER" IS

   l_emp_name VARCHAR2(200);
   l_cust_name  VARCHAR2(200);

BEGIN
   
     dbms_output.put_line('testing');
   
     IF l_emp_name = l_cust_name THEN
     
        dbms_output.put_line('Employee is a account holder in the Bank');   
     
     END IF;
     
EXCEPTION

     WHEN no_data_found THEN
      
      dbms_output.put_line('Error ');
         
END;

/
