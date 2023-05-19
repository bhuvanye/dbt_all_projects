select *
from {{ ref('model1') }}
where age >= 40
