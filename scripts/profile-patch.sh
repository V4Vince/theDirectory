#!/bin/bash

TOKEN=BAhJIiU3MmM4YmFjZDRmMWFiODBkYzVlMTE1NGQ4MWUzN2YyZQY6BkVG--66464a5a1e2679e84ff054bb8f9b3d6001d5b4ea
ID=16


curl --include --request PATCH http://localhost:3000/profiles/$ID \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "profiles": {
      "firstName": "BobBob",
      "lastName": "Billy"
    }
  }'
