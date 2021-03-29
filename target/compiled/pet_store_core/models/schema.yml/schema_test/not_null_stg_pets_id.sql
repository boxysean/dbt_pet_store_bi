
    
    



select count(*) as validation_errors
from analytics.dbt_smcintyre__pet_store_bi.stg_pets
where id is null


