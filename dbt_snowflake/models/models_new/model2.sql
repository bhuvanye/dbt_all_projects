{{ config(materialized='table') }}

select *
from {{ ref('model1') }}
where ciiiiiity='New York'