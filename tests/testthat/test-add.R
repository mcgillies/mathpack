test_that("adds correctly", {
  expect_equal(add(2,2), 4)
})

test_that("adds floats correctly" {
  expect_equal(add(10.5, 1.2), 11.7)
})
