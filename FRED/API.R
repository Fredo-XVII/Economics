# API pull code
# sources : https://research.stlouisfed.org/docs/api/fred/series_observations.html

library(rjson)
library(httr)
library(jsonlite)

xml_fred <- 'https://api.stlouisfed.org/fred/series?series_id=GNPCA&api_key=abcdefghijklmnopqrstuvwxyz123456'

json_fred <-'https://api.stlouisfed.org/fred/series?series_id=GNPCA&api_key=abcdefghijklmnopqrstuvwxyz123456&file_type=json'

api_url <- 'https://api.stlouisfed.org/fred/series/observations?'

api_key <- '41fea226d2feadb38bba9391f3b58f41'
file_type <- 'json'
series_id <- 'A191RL1Q225SBEA'
realtime_start <- '1929-01-01' ## 'YYYY-MM-DD'
realtime_end <- '2016-01-01'  ## 'YYYY-MM-DD'

api_search <- paste0(api_url,'series_id=',series_id,'&realtime_start=',realtime_start,'&realtime_end=',realtime_end,'&api_key=',api_key,'&file_type=',file_type)
api_search  
GET(api_search)
data_json <- content(GET(api_search))
data_json$observations
fromJSON(api_search)
data_json <- fromJSON(api_search)
data_json[]
  
