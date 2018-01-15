#!/bin/bash

curl --include --request GET "http://localhost:4741/posts/${ID}" \
<<<<<<< HEAD
  --header "Authorization: Token token=BAhJIiVhMDc1Y2I1ODM3NGIyYmY5NTM1ZWY4NDE1ZjBkZjgzMwY6BkVG--1172a7410c88242a129cd3cf0c173794386a5dc2" \
  --header "Content-Type: application/json" \
=======
--header "Authorization: Token token=BAhJIiU5YjFkMmRlNzRmNGZjZGRhMWI5MTc2ZmRlZWRhOGNlMgY6BkVG--4b5b99945b54c8d02815b11a4315210ef16fa4a2" \
--header "Content-Type: application/json" \
>>>>>>> version3
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
