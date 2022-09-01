{{ config (
    materialized="table"
)}}

SELECT name,region FROM claimscustom.country
