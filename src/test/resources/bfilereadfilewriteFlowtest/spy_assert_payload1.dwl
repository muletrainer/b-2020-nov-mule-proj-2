%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "sno": "1",
    "sname": "Raju",
    "marks": "30"
  },
  {
    "sno": "2",
    "sname": "Rani",
    "marks": "50"
  },
  {
    "sno": "3",
    "sname": "Raju",
    "marks": "30"
  },
  {
    "sno": "4",
    "sname": "Rani",
    "marks": "50"
  },
  {
    "sno": "5",
    "sname": "Raju",
    "marks": "30"
  },
  {
    "sno": "6",
    "sname": "Rani",
    "marks": "50"
  }
])