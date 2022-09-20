{{ config (
    materialized="table"
)}}

SELECT name,age FROM claimsstage.company
