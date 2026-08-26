select
    deal_id as deal_id_src,
    customer_name as customer_name_src,
    deal_value as deal_value_src,
    close_date as close_date_src,
    sales_stage as sales_stage_src,
    win_status as win_status_src,
    sales_rep as sales_rep_src,
    product_line as product_line_src,
    loaded_at as loaded_at_src

from {{ source('sales_intelligence', 'SALES_METRICS') }}