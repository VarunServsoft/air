with cte as (select ROW_ID  from (source('GOOGLE_SHEETS_DEMO','ORDERS'))
)
select * from FINAL