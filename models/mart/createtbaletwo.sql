

{{config(materialized='table')}}
select 'person1' as name1
union all
select 'person2' as name2 
union all
select 'person3' as name3 
union all
select 'person4' as name4 
union all
select 'person5' as name5 
