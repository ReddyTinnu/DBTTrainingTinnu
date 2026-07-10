SELECT
    CUSTOMER_ID,
    FIRST_NAME,
    LAST_NAME,
    EMAIL,
    CITY,
    COUNTRY
FROM {{ source('raw', 'RAW_CUSTOMERS') }}
