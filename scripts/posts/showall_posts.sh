#!/bin/bash

curl --include --request GET "http://localhost:4741/posts" \
  # --header "Authorization: Token token=BAhJIiU1NWFlMDBkMDgyY2QyNGM1YjFjMDExOWQ2ZWVhNzU3NwY6BkVG--6a667e785336a62c01206729d180172cdea03268" \
  --header "Content-Type: application/json" \
  # --data '{
  #     "post": {
  #       "first_name": "'"${FIRST}"'",
  #       "last_name": "'"${LAST}"'",
  #       "message": "'"${MESS}"'",
  #       "url": "'"${URL}"'",
  #       "year": "'"${YEAR}"'"
  #     }
# }
echo
