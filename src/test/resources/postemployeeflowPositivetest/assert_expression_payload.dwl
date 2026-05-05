%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "EmployeeList/MaheshFile.csvuploaded successfully to S3"
})