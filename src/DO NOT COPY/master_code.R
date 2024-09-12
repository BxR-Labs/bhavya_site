
# Loading Packages
if(!require("pacman")) install.packages("pacman")

pacman::p_load(
  
  rmarkdown, blogdown, distill
  
)

setwd("~/GitHub/bhavya_site")


rmarkdown::render_site("C:/Users/Bhavya/Documents/GitHub/bhavya_site/_site/src/_site.yml")
