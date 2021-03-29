
    
    



select count(*) as validation_errors
from (

    select
        pet_species

    from analytics.dbt_smcintyre__pet_store_bi.agg_pet_species_count
    where pet_species is not null
    group by pet_species
    having count(*) > 1

) validation_errors


