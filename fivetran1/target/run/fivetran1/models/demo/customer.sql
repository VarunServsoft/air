
  create or replace   view PC_FIVETRAN_DB.GOOGLE_SHEETS_DEMO.customer
  
   as (
    WITH cte AS (
    SELECT ROW_ID 
    FROM "GOOGLE_SHEETS_DEMO"."ORDERS"
)
SELECT * 
FROM "FINAL";
  );

