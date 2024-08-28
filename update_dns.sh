curl --request PATCH \
  --url https://api.cloudflare.com/client/v4/zones/<zone_id>/dns_records/<dns_record_id> \
  --header 'Content-Type: application/json' \
  --header 'Authorization: Bearer <token> ' \
  --data '{
  "content": <content>,
  "name": <name>,
  "proxied": false,
  "type": "A",
  "comment": "Some content",
  "tags": [],
  "ttl": 1
}'
