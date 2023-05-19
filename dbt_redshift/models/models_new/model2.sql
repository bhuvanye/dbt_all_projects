{{ config(materialized='table') }}

select *
from {{ ref('model1') }}
where size >= 0