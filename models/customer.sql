{{
  config(
    materialized='table'
  )
}}

select 
id as customer_id,
first_name,
last_name
from `intexa-2022.usach_2023.customers_data`