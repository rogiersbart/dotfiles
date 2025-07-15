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
    posit = switch(
      Sys.info()["sysname"],
      Windows = "https://packagemanager.posit.co/cran/latest",
      Linux = "https://packagemanager.posit.co/cran/__linux__/bookworm/latest"
    ),
    rogiersbart = "https://rogiersbart.r-universe.dev",
    ropensci = "https://ropensci.r-universe.dev",
    stan = "https://stan-dev.r-universe.dev",
    gadenbuie = "https://gadenbuie.r-universe.dev",
    cran = "https://cloud.r-project.org"
  ),
  box.path = "~/areas/modules",
  BioC_mirror = "https://packagemanager.posit.co/bioconductor",
  BIOCONDUCTOR_CONFIG_FILE = "https://packagemanager.posit.co/bioconductor/config.yaml"
)

# Terminal ----

if (Sys.info()[["sysname"]] == "Windows") {
  utils::setWindowTitle(title = Sys.info()[["nodename"]])
}

# Environment variables ----

Sys.setenv("_R_CHECK_LENGTH_1_CONDITION_" = "true") # error on if (vector)
Sys.setenv(HOMEDRIVE = Sys.getenv("HOME")) # avoid issues with U:/ on windows
