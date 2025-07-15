test_that("my_function prints correct greeting", {
  expect_output(my_function("Nachiket"), "Hello  Nachiket")
  expect_output(my_function("World"), "Hello  World")
})

test_that("circumference returns expected values", {
  expect_equal(circumference(1), 2 * pi)
  expect_equal(circumference(0), 0)
  expect_equal(circumference(2.5), 2 * pi * 2.5)
})
