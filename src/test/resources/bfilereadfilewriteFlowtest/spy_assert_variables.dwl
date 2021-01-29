%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('fileName'),
  $['fileName'] must equalTo("students.csv")
]