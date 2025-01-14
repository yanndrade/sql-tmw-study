SELECT COUNT(*)

FROM tb_products as t

WHERE ((t.product_length_cm) * (t.product_height_cm) * (t.product_width_cm) < 1000) AND t.product_category_name = 'beleza_saude'

