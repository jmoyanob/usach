{{
  config(
    materialized='table'
  )
}}

select 
id as order_id,
user_id as customer_id,
order_date,
status

from `intexa-2022.usach_2023.orders_data`