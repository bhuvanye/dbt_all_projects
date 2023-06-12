{{ config(materialized='table') }}

select *
from {{ ref('model2') }}
where monthly_spend >= 0
