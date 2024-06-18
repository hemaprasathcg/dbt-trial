
    
    

select
    policy_id as unique_field,
    count(*) as n_records

from "Data_Migration_Pipeline"."dbt_hv"."dq-check"
where policy_id is not null
group by policy_id
having count(*) > 1


