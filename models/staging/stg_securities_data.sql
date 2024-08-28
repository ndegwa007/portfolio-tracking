select
    *
from
    {{ source('abc_bank', 'abc_bank_position') }}