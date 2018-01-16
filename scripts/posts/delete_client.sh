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
--header "Authorization: Token token=BAhJIiU5ZTcwNDIxMjFmMTcyNzc3Y2JkZTI3NzU0ZDNjMDYwNgY6BkVG--34773d2fe6c18eacb7427d8d4497de8426109103" \
--header "Content-Type: application/json" \


echo
