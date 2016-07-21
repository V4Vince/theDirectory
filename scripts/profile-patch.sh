#!/bin/bash

TOKEN=BAhJIiVjZTBlMjhhN2IzMjQ3OGQ1OTEyY2U5ZjQ5Yzg0MGQ1MQY6BkVG--561f5a32be0f84e011e8c796a819536ebaf45d7c
ID=16


curl --include --request PATCH http://localhost:3000/profiles/$ID \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "profiles": {
      "firstName": "Bob",
      "lastName": "Bobby"
    }
  }'
