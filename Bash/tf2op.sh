## TF2Output cURL requests

# TF2OP Cookie
HASH="5460856c6b5a29c1573075aa5d44b641"

# Trade IDs
BUDS="25285054"

curl 'http://www.tf2outpost.com/api/core' -H "Cookie: uhash=$HASH"
--data "action=trade.bump&hash=$HASH&tradeid=$BUDS"
