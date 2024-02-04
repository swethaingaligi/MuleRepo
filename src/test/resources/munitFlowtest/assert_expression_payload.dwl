%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "swetha",
  "location": "hyd",
  "employment": "onrole"
})