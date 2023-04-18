test_that("subtracts correctly", {
  expect_equal(subtract(9,4), 5)
})
test_that("subtracts floats correctly", {
  expect_equal(subtract(9.5,4.5), 5)
})
test_that("returns negatives", {
  expect_equal(subtract(1,2), -1)
})
