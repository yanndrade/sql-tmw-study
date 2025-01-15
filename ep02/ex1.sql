select 
    product_category_name,
    avg(product_description_lenght),
    max(product_description_lenght),
    min(product_description_lenght)

from 
    tb_products

where 
    product_category_name is not null

group by 
    product_category_name