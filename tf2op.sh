// Playing around with TF2OP's bump API

// Conjurer's 

curl 'http://www.tf2outpost.com/api/core' -H 'Host: www.tf2outpost.com' -H 'Cookie: uhash=6664edcc2bba5797626d1fd272829dd1;' --data 'action=trade.bump&hash=6664edcc2bba5797626d1fd272829dd1&tradeid=20664049'

// Howl

curl 'http://www.tf2outpost.com/api/core' -H 'Host: www.tf2outpost.com' -H 'Cookie: uhash=6664edcc2bba5797626d1fd272829dd1;' --data 'action=trade.bump&hash=6664edcc2bba5797626d1fd272829dd1&tradeid=22315747'

// Soldier

curl 'http://www.tf2outpost.com/api/core' -H 'Host: www.tf2outpost.com' -H 'Cookie: uhash=6664edcc2bba5797626d1fd272829dd1;' -H 'Connection: keep-alive' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' --data 'action=trade.bump&hash=6664edcc2bba5797626d1fd272829dd1&tradeid=24526074'