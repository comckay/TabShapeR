#Example code for calling TabShapeR commands in R

directory <- "zipcodes.shp"
name <- "zipcodes"
endName  <- "tableau_zip_poly"

setwd("~/GitHub/TabShapeR/data/zip_codes/")

#Delete the # in front of the appropriate command, then run code.  
#TabShapeRLines(directory,name,endName)
#TabShapeRPoints(directory,name,endName)
TabShapeRPolygons(directory,name,endName)
