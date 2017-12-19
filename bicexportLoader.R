library(readr)
library(dplyr)

export_loader <- function(filename)
{
  export <- read_csv(filename)
  export
}

process_services <- function(export)
{
  services <- export %>% filter(`BIC DATA ELEMENT` == "Service") %>%
    mutate()
}