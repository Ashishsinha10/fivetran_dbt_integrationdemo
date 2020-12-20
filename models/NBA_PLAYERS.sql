{{ config(materialized="table")}}
 select *from "FIVETRAN_DATABASE"."GOOGLE_SHEETS"."NBA_PLAYERS"


