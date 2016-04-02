# API pull code

library(rjson)
library(httr)

xml_fred <- 'https://api.stlouisfed.org/fred/series?series_id=GNPCA&api_key=abcdefghijklmnopqrstuvwxyz123456'

json_fred <-'https://api.stlouisfed.org/fred/series?series_id=GNPCA&api_key=abcdefghijklmnopqrstuvwxyz123456&file_type=json'

api_url <- https://api.stlouisfed.org/fred/series?series_id=GNPCA&api_key=

api_key <- 41fea226d2feadb38bba9391f3b58f41
file_type <- ''
series_id <-A191RL1Q225SBEA
realtime_start <- '' ## 'YYYY-MM-DD'
realtime_end <- ''  ## 'YYYY-MM-DD'

api_search <- paste0(api_url,api_key,&file_type=json)
api_search  
GET(api_search)
content(GET(api_search))
  
