test_that("MyFirstFunction run properly", {
  out <- MyFirstFunction(5)
  expect_equal(out, 5)
  out <- MyFirstFunction("a")
  expect_equal(out, "a")
})
