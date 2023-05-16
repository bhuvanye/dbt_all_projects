{{ config(materialized='table') }}

with source_person_data as (
    select * from {{ source('model1', 'dummy_table_which_does_not_exist_1')}}
),

final as (
    select * from source_person_data
)

select * from final