# options ----

options(
  # {usethis}
  usethis.protocol = "ssh",
  usethis.full_name = "Bart Rogiers",
  usethis.description = list(
    `Authors@R` = 'person("Bart",
                          "Rogiers",
                          email = "rogiers.bart@gmail.com",
                          role = c("aut", "cre"),
                          comment = c(ORCID = "0000-0002-8836-0988",
                          url = "<https://rogiersbart.github.io>"))',
    License = "MIT + file LICENSE",
    Version = "0.0.0.9000"
  ),

  # {blogdown}
  blogdown.hugo.version = "0.101.0",

  # base R
  max.print = 1000,
  warnPartialMatchDollar = TRUE
)

# repos ----

local({
 r <- getOption("repos")
 r["CRAN"] <- "https://cloud.r-project.org"
 options(repos=r)
})

# terminal ----

utils::setWindowTitle(title = R.version$version.string)

# environment variables ----

Sys.setenv("_R_CHECK_LENGTH_1_CONDITION_" = "true")
