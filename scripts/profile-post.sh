#!/bin/bash

TOKEN=BAhJIiU3MmM4YmFjZDRmMWFiODBkYzVlMTE1NGQ4MWUzN2YyZQY6BkVG--66464a5a1e2679e84ff054bb8f9b3d6001d5b4ea

curl --include --request POST http://localhost:3000/profiles \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "profiles": {
      "firstName": "Bob",
      "lastName": "Builder",
      "username": "I am Bob the builder"
    }
  }'
