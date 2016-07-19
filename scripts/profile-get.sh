#!/bin/bash

TOKEN=BAhJIiU3MmM4YmFjZDRmMWFiODBkYzVlMTE1NGQ4MWUzN2YyZQY6BkVG--66464a5a1e2679e84ff054bb8f9b3d6001d5b4ea

curl --include --request GET http://localhost:3000/profiles \
  --header "Authorization: Token token=$TOKEN"


TOKEN=BAhJIiUyMGZlMDk0MDE3MzI0ZmExM2EwYjJkODk1ZDI3ZWZlZgY6BkVG--6138ab5370a61b8846a3d5ccef503bf9e000209d

curl --include --request GET http://localhost:3000/profiles \
  --header "Authorization: Token token=$TOKEN"
