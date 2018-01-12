#!/bin/bash

curl --include --request PATCH "http://localhost:4741/posts/${ID}" \
  --header "Authorization: Token token=BAhJIiVhMDc1Y2I1ODM3NGIyYmY5NTM1ZWY4NDE1ZjBkZjgzMwY6BkVG--1172a7410c88242a129cd3cf0c173794386a5dc2" \
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
