{{ config(materialized='table') }}

select *
from {{ ref('model2') }}
where age >= 75
