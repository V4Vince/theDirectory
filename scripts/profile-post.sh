#!/bin/bash

TOKEN=BAhJIiUwNDdmYmE3YzAzNjY3NzRiOTQ4OGU2NDQ3Y2ZkY2ZjOQY6BkVG--b1ba6d09b20e5b26f6defa4595e297e72063eb25

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


Token=BAhJIiUyMGZlMDk0MDE3MzI0ZmExM2EwYjJkODk1ZDI3ZWZlZgY6BkVG--6138ab5370a61b8846a3d5ccef503bf9e000209d

curl --include --request POST http://localhost:3000/profiles \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "profiles": {
      "firstName": "Erik",
      "lastName": "Zu",
      "username": "ItBeErik"
    }
  }'
