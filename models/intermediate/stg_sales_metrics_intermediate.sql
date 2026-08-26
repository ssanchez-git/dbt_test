select *
from {{ref('stg_sales_metrics')}}
where SALES_STAGE <> 'Lost'