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
    tylermorganwall = "https://tylermorganwall.r-universe.dev",
    cran = "https://cloud.r-project.org"
  ),
  box.path = "~/areas/modules",
  BioC_mirror = "https://packagemanager.posit.co/bioconductor",
  BIOCONDUCTOR_CONFIG_FILE = "https://packagemanager.posit.co/bioconductor/config.yaml",

  # {cli} gruvbox dark hard
  # https://fossies.org/linux/zed/assets/themes/gruvbox/gruvbox.json
  cli.palette = c(
    "terminal.ansi.black" = "#1d2021ff",
    "terminal.ansi.red" = "#fb4a35ff",
    "terminal.ansi.green" = "#b7bb26ff",
    "terminal.ansi.yellow" = "#f9bd2fff",
    "terminal.ansi.blue" = "#83a598ff",
    "terminal.ansi.magenta" = "#d3869bff",
    "terminal.ansi.cyan" = "#8ec07cff",
    "terminal.ansi.white" = "#fbf1c7ff",
    "terminal.ansi.bright_black" = "#73675eff",
    "terminal.ansi.bright_red" = "#93201dff",
    "terminal.ansi.bright_green" = "#605c1bff",
    "terminal.ansi.bright_yellow" = "#91611bff",
    "terminal.ansi.bright_blue" = "#414f4aff",
    "terminal.ansi.bright_magenta" = "#8e5868ff",
    "terminal.ansi.bright_cyan" = "#45603eff",
    "terminal.ansi.bright_white" = "#ffffffff"
  )
)

# Terminal ----

if (Sys.info()[["sysname"]] == "Windows") {
  utils::setWindowTitle(title = Sys.info()[["nodename"]])
}

# Environment variables ----

Sys.setenv("_R_CHECK_LENGTH_1_CONDITION_" = "true") # error on if (vector)
Sys.setenv(HOMEDRIVE = Sys.getenv("HOME")) # avoid issues with U:/ on windows
