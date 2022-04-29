
with customers as (
    select
        name as costomer_name,
        surname as customer_lname
    from {{ source('firstData','shop_customers') }}

)

select * from customers