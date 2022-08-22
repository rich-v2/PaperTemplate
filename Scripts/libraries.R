.libPaths("./Packages/") # Package library

if (!require(pacman)){
  install.packages("pacman",repos = "http://cran.us.r-project.org")
}

pacman::p_load(
  data.table,
  tidyverse,
  modelsummary
)