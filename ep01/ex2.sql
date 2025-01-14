SELECT COUNT(*)

FROM tb_products as t

WHERE (t.product_length_cm) * (t.product_height_cm) * (t.product_width_cm) > 5000

