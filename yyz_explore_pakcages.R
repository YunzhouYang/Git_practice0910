.libPaths()
library(tidyverse)
library(here)
install.packages("here")
ipt<-installed.packages() %>%
  as_tibble() %>%
  select(Package,LibPath, Version, Priority,Built)
ipt