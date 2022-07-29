# library(palmerpenguins)
library(tidyverse)
library(psych)
library(flextable)

fa_table <- function(x, cut) {
  #get sorted loadings
  loadings <- fa.sort(x)$loadings %>% round(3)
  #supress loadings
  loadings[loadings < cut] <- ""
  #get additional info
  add_info <- cbind(x$communalities, 
                    x$uniquenesses,
                    x$complexity) %>%
    # make it a data frame
    as.data.frame() %>%
    # column names
    rename("Communality" = V1,
           "Uniqueness" = V2,
           "Complexity" = V3) %>%
    #get the item names from the vector
    rownames_to_column("item")
  #build table
  loadings %>%
    unclass() %>%
    as.data.frame() %>%
    rownames_to_column("item") %>%
    left_join(add_info) %>%
    mutate(across(where(is.numeric), round, 3))
}