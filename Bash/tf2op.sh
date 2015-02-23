## TF2Output cURL requests

# TF2OP Cookie
HASH="5460856c6b5a29c1573075aa5d44b641"

# Trade IDs
CONJURER_COWL="20664049"
M4A4_HOWL="22315747"
SOLDIER="24526074"

curl 'http://www.tf2outpost.com/api/core' -H "Cookie: uhash=$HASH" --data "action=trade.bump&hash=$HASH&tradeid=$CONJURER_COWL"
curl 'http://www.tf2outpost.com/api/core' -H "Cookie: uhash=$HASH" --data "action=trade.bump&hash=$HASH&tradeid=$M4A4_HOWL"
curl 'http://www.tf2outpost.com/api/core' -H "Cookie: uhash=$HASH" --data "action=trade.bump&hash=$HASH&tradeid=$SOLDIER"