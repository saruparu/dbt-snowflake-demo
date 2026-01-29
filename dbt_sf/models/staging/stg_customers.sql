with source as (
    select
        customer_id,
        first_name,
        last_name,
        email,
        created_at
    from DBT_DEMO.RAW.CUSTOMERS_RAW
)

select
    customer_id,
    first_name,
    last_name,
    email,
    created_at
from source
