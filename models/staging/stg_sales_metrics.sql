select
    deal_id,
    customer_name,
    deal_value,
    close_date,
    sales_stage,
    win_status,
    sales_rep,
    product_line
from {{ source('sales_intelligence', 'SALES_METRICS') }}