## code for API

# API pull code

library(rjson)
library(httr)

xml_fred <- 'https://api.stlouisfed.org/fred/series?series_id=GNPCA&api_key=abcdefghijklmnopqrstuvwxyz123456'

json_fred <-'https://api.stlouisfed.org/fred/series?series_id=GNPCA&api_key=abcdefghijklmnopqrstuvwxyz123456&file_type=json'

api_key <- ''
file_type <-
series_id <-
realtime_start <-  
realtime_end <-
