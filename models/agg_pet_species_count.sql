{{ config(materialized='table') }}

select
  pet_species,
  count(*) as count_of_species
from {{ ref('stg_pets') }}
group by 1
