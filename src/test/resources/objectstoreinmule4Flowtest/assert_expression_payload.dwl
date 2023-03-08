%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "city": "gntr",
    "name": "gowri sankar",
    "id": 10,
    "state": "ap"
  },
  {
    "city": "gntr2",
    "name": "gowri sankar2",
    "id": 20,
    "state": "ap"
  }
])