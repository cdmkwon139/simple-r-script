#--------------------------------------------------------------
# Author: Cordelia Kwon
#
# Purpose: Make simple, local edits to an R script and push 
#          them to GitHub
#
# Last Updated: 04/01/2026
#--------------------------------------------------------------

# read in the sample data -------------------------------------
data <- read.csv('data.csv')


# calculate summary statistics --------------------------------
lapply(data, summary)
