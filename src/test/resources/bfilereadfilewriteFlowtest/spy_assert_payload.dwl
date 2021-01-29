%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "sno": "1",
    "sname": "Raju",
    "m1": "10",
    "m2": "20"
  },
  {
    "sno": "2",
    "sname": "Rani",
    "m1": "20",
    "m2": "30"
  },
  {
    "sno": "3",
    "sname": "Raju",
    "m1": "10",
    "m2": "20"
  },
  {
    "sno": "4",
    "sname": "Rani",
    "m1": "20",
    "m2": "30"
  },
  {
    "sno": "5",
    "sname": "Raju",
    "m1": "10",
    "m2": "20"
  },
  {
    "sno": "6",
    "sname": "Rani",
    "m1": "20",
    "m2": "30"
  }
])