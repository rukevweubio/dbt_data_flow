{{config(materialized='table')}}
select 
* from 
{{ref('createtbaletwo')}}