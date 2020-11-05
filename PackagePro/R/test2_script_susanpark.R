#install.packages("devtools")
#install.packages("roxygen2", "testhat")
#install.packages("rtools40")
#writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")
#Sys.which("make")

library(devtools)
library(usethis)

thought_of_the_day()
getwd()
load_all("../PackagePro")

thought_of_the_day()

#devtools::install_github("susanpark94/firstpackage")





