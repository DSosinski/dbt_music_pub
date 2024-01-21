select distinct 
client,
writer name, 
"writer ipi" ipi,
'W' type 
from {{source('music_pub_data_store','incoming_catalog')}}
union
select distinct 
client,
publisher name, 
"publisher ipi" ipi,
'P' type 
from {{source('music_pub_data_store','incoming_catalog')}}


