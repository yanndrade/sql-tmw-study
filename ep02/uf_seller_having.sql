SELECT
    seller_state,
    COUNT(*) as qtd_sellers

FROM
    tb_sellers

GROUP BY
    seller_state

HAVING
    COUNT(*) > 10