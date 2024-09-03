select
    *
from {{ ref('abc_bank_position') }}
where accountid is Null