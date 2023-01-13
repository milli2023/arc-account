%dw 2.0
import * from dw::core::Arrays
output application/json
---
(payload default []) divideBy (vars.contactDeleteBatchSize as Number)
