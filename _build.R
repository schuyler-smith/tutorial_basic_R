setwd(dirname(rstudioapi::getSourceEditorContext()$path))
library(rmarkdown)
rmarkdown::render_site()


rmarkdown::clean_site()
