select *
from {{ref('stg_sales_metrics')}}
where sales_stage_src <> 'Lost'