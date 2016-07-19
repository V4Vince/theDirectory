#!/bin/bash

TOKEN=BAhJIiU3MmM4YmFjZDRmMWFiODBkYzVlMTE1NGQ4MWUzN2YyZQY6BkVG--66464a5a1e2679e84ff054bb8f9b3d6001d5b4ea

curl --include --request GET http://localhost:3000/profiles \
  --header "Authorization: Token token=$TOKEN"
