WITH tb_sellers_states AS (
    SELECT
        COUNT(*) AS qtd_sellers,
        seller_state

    FROM 
        tb_sellers

    GROUP BY
        seller_state
)



SELECT
    *

FROM 
    tb_sellers_states

WHERE 
    qtd_sellers > 10

GROUP BY
    seller_state