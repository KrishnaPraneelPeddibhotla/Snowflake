{{ config(
    severity='warn') }}

SELECT 
    1
FROM 
    {{ source('staging','booking_data') }}
WHERE 
    BOOKING_AMOUNT < 200