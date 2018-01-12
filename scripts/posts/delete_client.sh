#!/bin/bash
#
# API="${API_ORIGIN:-http://localhost:4741}"
# URL_PATH="/clients/${ID}"
# curl "${API}${URL_PATH}" \
#   --include \
#   --request DELETE \
#   --header "Content-Type:application/json"
#
#
# curl --include --request DELETE "http://localhost:4741/clients/${ID}"
curl --include --request DELETE "http://localhost:4741/posts/${ID}" \
--header "Authorization: Token token=BAhJIiVhMDc1Y2I1ODM3NGIyYmY5NTM1ZWY4NDE1ZjBkZjgzMwY6BkVG--1172a7410c88242a129cd3cf0c173794386a5dc2" \
--header "Content-Type: application/json" \


echo
