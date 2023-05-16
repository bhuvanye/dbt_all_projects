-- with source_person_data as (
--     select * from {{ source('model1', 'dbt_person_details')}}
-- ),

-- final as (
--     select * from source_person_data
-- )

select * from dummy_table_which_does_not_exist_1
