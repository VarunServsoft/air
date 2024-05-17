
  create or replace   view PC_FIVETRAN_DB.GOOGLE_SHEETS_DEMO.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from PC_FIVETRAN_DB.GOOGLE_SHEETS_DEMO.my_first_dbt_model
where id = 1
  );

