
-- Use the `ref` function to select from other models

{{ config(materialized='table') }}
select * 

from {{ source('contact') }}
where id = 150
