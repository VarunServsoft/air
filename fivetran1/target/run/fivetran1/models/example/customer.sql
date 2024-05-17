
  create or replace   view PC_FIVETRAN_DB.GOOGLE_SHEETS_DEMO.customer
  
   as (
    with cte as (select ROW_ID  from (source('GOOGLE_SHEETS_DEMO','ORDERS'))
)
select * from FINAL
  );

