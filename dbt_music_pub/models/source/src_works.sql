select distinct 
client,
"song code" song_code,
title,
iswc
from {{source('music_pub_data_store','incoming_catalog')}}