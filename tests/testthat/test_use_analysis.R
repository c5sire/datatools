context("Check use_analysis")

# Setup test environment

td = tempdir()

test_that("All directories are created:", {
  expect_that(use_analysis(td), equals(TRUE))
  expect_that(dir.exists(file.path(td, "src")), equals(TRUE))
})

