select 
    product_category_name,
    avg(product_name_lenght),
    max(product_name_lenght),
    min(product_name_lenght),
    product_description_lenght

from 
    tb_products

where 
    product_category_name is not null AND
    product_description_lenght > 100 AND
    (
        select avg(product_description_lenght)
        from tb_products    )

group by 
    product_category_name