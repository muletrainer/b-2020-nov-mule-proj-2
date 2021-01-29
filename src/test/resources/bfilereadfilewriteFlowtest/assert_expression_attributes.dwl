%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "symbolicLink": false,
  "regularFile": true,
  "directory": false,
  "path": "D:\\Technologies\\Mule\\Training\\MyPersonal\\FilePoller\\in\\students.csv",
  "size": 99,
  "name": "students.csv"
})