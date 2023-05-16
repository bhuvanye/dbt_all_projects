{{ config(materialized='table') }}

select *
from {{ ref('model1') }}
where ciiiiiiity='New York'