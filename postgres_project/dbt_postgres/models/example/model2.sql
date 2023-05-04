select *
from {{ ref('model1') }}
where city='New York'
