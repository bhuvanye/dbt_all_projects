{{ config(materialized='table') }}

with source_person_data as (
    select * from {{ source('model1', 'tbl_05_postgres_profile')}}
),

final as (
    select * from source_person_data
)

select * from final
