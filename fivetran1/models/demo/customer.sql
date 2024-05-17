WITH CTE AS (
    SELECT * FROM {{ source('Fivetran1', 'ORDERS') }}
),
Final AS (
    SELECT * FROM CTE WHERE ROW_ID = '9'
)
SELECT * FROM Final
