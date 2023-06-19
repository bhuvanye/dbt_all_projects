{{ config(materialized='table') }}

with source_person_data as (
    select * from {{ source('model1', 'sanity_tb2_02_w_pk')}}
),

final as (
    select * from source_person_data
)

select * from final