

select
  pet_species,
  count(*) as count_of_species
from analytics.dbt_smcintyre__pet_store_bi.stg_pets
group by 1