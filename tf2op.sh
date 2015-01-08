// Playing around with TF2OP's bump API

// Conjurer's 

curl 'http://www.tf2outpost.com/api/core' -H 'Host: www.tf2outpost.com' -H 'Cookie: last_viewed_tradeid=22315747; OX_sd=13; OX_plg=sl|qt|pm; __qca=P0-651757545-1420724809746; __utma=51353782.1101411755.1420724810.1420724810.1420724810.1; __utmb=51353782.36.10.1420724810; __utmc=51353782; __utmz=51353782.1420724810.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); uhash=6664edcc2bba5797626d1fd272829dd1; OX_nd=537080251_4_1420724923961|537073422_5_1420724929251; __utmt=1; __utmt_b=1; __utmt_c=1' --data 'action=trade.bump&hash=6664edcc2bba5797626d1fd272829dd1&tradeid=20664049'

// Howl

curl 'http://www.tf2outpost.com/api/core' -H 'Host: www.tf2outpost.com' -H 'Cookie: last_viewed_tradeid=20664049; OX_sd=18; OX_plg=sl|qt|pm; __qca=P0-651757545-1420724809746; __utma=51353782.1101411755.1420724810.1420724810.1420724810.1; __utmb=51353782.51.10.1420724810; __utmc=51353782; __utmz=51353782.1420724810.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); uhash=6664edcc2bba5797626d1fd272829dd1; OX_nd=537080251_4_1420724923961|537073422_5_1420724929251|537079379_5_1420726178574; __utmt=1; __utmt_b=1; __utmt_c=1' --data 'action=trade.bump&hash=6664edcc2bba5797626d1fd272829dd1&tradeid=22315747'

// Soldier

curl 'http://www.tf2outpost.com/api/core' -H 'Host: www.tf2outpost.com' -H 'Cookie: last_viewed_tradeid=20664049; OX_sd=18; OX_plg=sl|qt|pm; __qca=P0-651757545-1420724809746; __utma=51353782.1101411755.1420724810.1420724810.1420724810.1; __utmb=51353782.51.10.1420724810; __utmc=51353782; __utmz=51353782.1420724810.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); uhash=6664edcc2bba5797626d1fd272829dd1; OX_nd=537080251_4_1420724923961|537073422_5_1420724929251|537079379_5_1420726178574; __utmt=1; __utmt_b=1; __utmt_c=1' -H 'Connection: keep-alive' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' --data 'action=trade.bump&hash=6664edcc2bba5797626d1fd272829dd1&tradeid=24526074'