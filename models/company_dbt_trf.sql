{{ config (
    materialized="table"
)}}

SELECT name,age FROM claimscustom.company
