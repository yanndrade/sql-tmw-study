select 
    product_category_name,
    avg(product_name_lenght) as media,
    max(product_name_lenght) as maximo,
    min(product_name_lenght)as minimo,
    product_description_lenght

from 
    tb_products

where 
    product_category_name is not null AND
    product_description_lenght > 100

group by 
    product_category_name

having
    avg(product_description_lenght) > 50