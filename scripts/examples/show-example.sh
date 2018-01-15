#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'"
    }
  }'

echo
