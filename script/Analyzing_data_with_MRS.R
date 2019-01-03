
options("repos" = c(CRAN = "http://cran.r-project.org/"))
install.packages('dplyr')
install.packages('stringr')
install.packages('lubridate')
install.packages('rgeos') # spatial package
install.packages('sp') # spatial package
install.packages('maptools') # spatial package
install.packages('ggmap')
install.packages('ggplot2')
install.packages('gridExtra') # for putting plots side by side
install.packages('ggrepel') # avoid text overlap in plots
install.packages('tidyr')
install.packages('seriation') # package for reordering a distance matrix

#####################################################################
# 1.1d loading packages
#####################################################################

setwd('C:/projects/edX/DAT213x/script')

options(max.print = 1000, scipen = 999, width = 90)
library(RevoScaleR)
rxOptions(reportProgress = 1) # reduces the amount of output RevoScaleR produces
library(dplyr)
options(dplyr.print_max = 2000)
options(dplyr.width = Inf) # shows all columns of a tbl_df object
library(stringr)
library(lubridate)
library(rgeos) # spatial package
library(sp) # spatial package
library(maptools) # spatial package
library(ggmap)
library(ggplot2)
library(gridExtra) # for putting plots side by side
library(ggrepel) # avoid text overlap in plots
library(tidyr)
library(seriation) # package for reordering a distance matrix
