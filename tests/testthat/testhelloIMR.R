library(helloIMR)
context("The only test")

test_that("Output is correct", {
  expect_equal(helloIMR_function("BERGEN"), "Hello from IMR Bergen!")
  expect_equal(helloIMR_function(), "Hello from IMR Bergen!")
  expect_equal(helloIMR_function("TROMSO"), "Hello from IMR!")
})

