test_that("hello works", {
  hello() |>
    expect_message("Hello, world! from pkg1") |>
    expect_message("Hello, world! from pkg2") |>
    expect_message("Hello, world from pkg3") |>
    expect_message("Hello, world! from pkg4") |>
    expect_message("----------")
})
