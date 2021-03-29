
    
    



select count(*) as validation_errors
from analytics.dbt_smcintyre__pet_store_bi.agg_pet_species_count
where pet_species is null


