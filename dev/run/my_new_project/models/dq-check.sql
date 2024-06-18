
  
    

  create  table "Data_Migration_Pipeline"."dbt_hv"."dq-check__dbt_tmp"
  
  
    as
  
  (
    

    select index, policy_id, master_policy_id, 
    policy_number, status_code
    from public."Policy"
  );
  