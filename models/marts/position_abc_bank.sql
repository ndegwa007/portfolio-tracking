select
    *, 
    position_value - cost_base as unrealized_profits,
    ROUND(unrealized_profits / cost_base, 5) as unrealized_profits_pct
from
    {{ source('abc_bank', 'abc_bank_position') }}