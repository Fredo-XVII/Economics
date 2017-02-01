
gaz_url <- 'http://www2.census.gov/geo/docs/maps-data/data/gazetteer/2016_Gazetteer/2016_Gaz_cbsa_national.zip'

gaz_data <- download.file(url = gaz_url, "data.zip")

gaz_unzip <- unzip("data.zip")

#data <- read.table("2016_Gaz_cbsa_national.txt", sep = "\t", header = TRUE)

data <- read.table(gaz_unzip, sep = "\t", header = TRUE)
