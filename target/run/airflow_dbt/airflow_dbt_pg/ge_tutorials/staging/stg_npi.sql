
  create view "airflow"."public"."stg_npi__dbt_tmp" as (
    select 
	npi as npi,
	entity_type_code as entity_type_code,
	organization_name as organization_name,
	last_name as last_name,
	first_name as first_name,
	state as state_abbreviation,
	taxonomy_code as taxonomy_code
  from "airflow"."public"."npi_small"
  );
