#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVhMDc1Y2I1ODM3NGIyYmY5NTM1ZWY4NDE1ZjBkZjgzMwY6BkVG--1172a7410c88242a129cd3cf0c173794386a5dc2" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'"
    }
  }'

echo
