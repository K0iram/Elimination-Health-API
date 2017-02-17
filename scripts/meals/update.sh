#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/meals/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "meal": {
      "eaten_on": "'"${DATE}"'",
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "feeling": "'"${FEELING}"'"
    }
  }'

echo
