#install.packages("devtools")
#install.packages("roxygen2", "testhat")
#install.packages("rtools40")
#writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")
#Sys.which("make")

library(devtools)
library(usethis)

hello()
getwd()
load_all("../Test2")

hello()
byebye()
add(1,1)

#devtools::install_github("susanpark94/firstpackage")





