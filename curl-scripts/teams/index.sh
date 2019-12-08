#!/bin/bash

curl "http://localhost:4741/teams" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
