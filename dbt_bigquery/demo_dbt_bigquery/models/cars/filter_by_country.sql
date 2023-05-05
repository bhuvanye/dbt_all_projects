
-- Use the `ref` function to select from other models

select *
from {{ ref('declaring_source_data') }}
where country = "India"
