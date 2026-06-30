with source as (
    select * from {{ source('my_dbt_db', 'raw_orders') }}
),
renamed as (
    select
        id as order_id,
        customer as customer_id,
        ordered_at as order_date,
        store_id as store_id,
        subtotal as order_amount_taxes_excluded,
        tax_paid as order_tax,
        order_total as order_amount_taxes_included
    from source
)
select * from renamed