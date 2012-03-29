appid=
[ -z $appid ] || { echo "An app id is required." && return 1 }

dburl=http://localhost:5984/$appid

curl -X DELETE $dburl
curl -X PUT $dburl
kanso pushdata $dburl data/country-list-with-ids.json
kanso push $dburl
kanso pushadmin $dburl

