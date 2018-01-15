#!/bin/bash

curl --include --request GET "http://localhost:4741/posts" \
  --header "Authorization: Token token=BAhJIiU5ZDFlYmVkYmI5NWEyMzYyYzQyNTE5YWZlNGM2MWFmYgY6BkVG--8865b540b676c156fe2d5c46848c17bf369d4d2e" \
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
