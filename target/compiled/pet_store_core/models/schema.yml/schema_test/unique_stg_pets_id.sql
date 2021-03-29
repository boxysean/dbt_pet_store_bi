
    
    



select count(*) as validation_errors
from (

    select
        id

    from analytics.dbt_smcintyre__pet_store_bi.stg_pets
    where id is not null
    group by id
    having count(*) > 1

) validation_errors


