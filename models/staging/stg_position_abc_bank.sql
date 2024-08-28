select
    *,
    position_value - cost_base as unrealized_profits
from
    {{ source('abc_bank', 'abc_bank_position')}}