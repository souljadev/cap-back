#!/bin/bash

curl --include --request GET "http://localhost:4741/posts/${ID}" \
--header "Authorization: Token token=BAhJIiU5YjFkMmRlNzRmNGZjZGRhMWI5MTc2ZmRlZWRhOGNlMgY6BkVG--4b5b99945b54c8d02815b11a4315210ef16fa4a2" \
--header "Content-Type: application/json" \
  --data '{
      "post": {
        "first_name": "'"${FIRST}"'",
        "last_name": "'"${LAST}"'",
        "message": "'"${MESS}"'",
        "url": "'"${URL}"'",
        "year": "'"${YEAR}"'"
      }
  }'
echo
