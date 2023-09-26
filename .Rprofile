# Options ----

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

  # base R
  max.print = 1000,
  warnPartialMatchDollar = TRUE,

  # {cli}
  cli.palette = if (Sys.getenv("RSTUDIO") == 1) "iterm-solarized" else NULL,

  # repos
  repos = c(
    windows = "https://packagemanager.posit.co/cran/latest",
    # debian = "https://packagemanager.posit.co/cran/__linux__/bookworm/latest",
    CRAN = "https://cloud.r-project.org",
    # rogiersbart = "https://rogiersbart.r-universe.dev",
    NULL # add local repo here
  )
)

# Terminal ----

utils::setWindowTitle(title = paste0("R ", getRversion(), " - ", Sys.getenv("HOSTNAME")))

# Environment variables ----

Sys.setenv("_R_CHECK_LENGTH_1_CONDITION_" = "true") # error on if (vector)
Sys.setenv(HOMEDRIVE = Sys.getenv("HOME")) # avoid issues with U:/ on windows
