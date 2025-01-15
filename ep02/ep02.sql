SELECT
    t.product_category_name,
    count(t.product_id) as Total_de_Produtos,
    max(t.product_weight_g) as Peso_Máximo,
    min(t.product_weight_g) as Peso_Mínimo,
    avg(t.product_weight_g) as Peso_médio

FROM
    tb_products as t

WHERE
    t.product_category_name IS NOT NULL 

GROUP BY
    t.product_category_name