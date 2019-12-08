curl "http://localhost:4741/teams/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "team": {
      "name": "'"${NAME}"'"
    }
  }'

  echo
