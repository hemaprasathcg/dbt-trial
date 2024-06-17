{{
    config(
        materialized='table'
    )
}}

    select index, policy_id, master_policy_id, 
    policy_number 
    from public."Policy"
