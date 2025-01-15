select 
    product_category_name,
    avg(product_name_lenght),
    max(product_name_lenght),
    min(product_name_lenght)

from 
    tb_products

where 
    product_category_name is not null AND
    product_description_lenght > 100

group by 
    product_category_name