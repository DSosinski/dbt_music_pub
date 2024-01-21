select distinct 
"song code" song_code,
isrc
from {{source('music_pub_data_store','incoming_catalog')}}