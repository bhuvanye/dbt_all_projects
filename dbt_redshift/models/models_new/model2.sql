{{ config(materialized='table') }}

select *
from {{ ref('model1') }}
where sizeeeee = 0