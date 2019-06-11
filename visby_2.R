getwd()
#  "C:/Users/Tami/Documents/R/win-library/3.6/usethis/templates"
setwd("C:/Users/Tami/Desktop/R_codes_tami/visby/tami_repo")
getwd()

library(tidyverse)
.libPaths()

installed.packages() %>%
  as_tibble()

select(Package, LibPath, Version, Priority, Built)  # did not work
