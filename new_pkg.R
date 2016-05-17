install.packages("devtools")
#devtools::install_github("klutometis/roxygen")
#library(roxygen2)

## Create package directory
setwd("/Users/cismay/Google Drive/ismaybrayecots2016")
devtools::create("basictemplate")

## Create directory to place Rmd file
dir.create("basictemplate/inst/rmarkdown/templates/report/skeleton", recursive = TRUE)

## Create RMarkdown template file
### Save as skeleleton.Rmd

## Create template.yaml
### File -> New File -> Text File

## Install package
devtools::install("basictemplate")

## 