
-- Use the `ref` function to select from other models

{{ config(materialized='table') }}
select * 

from `cooperons-export`.`s3_schema`.`contact`
where id = 1
