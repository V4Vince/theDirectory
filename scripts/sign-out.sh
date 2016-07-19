#!/bin/bash

ID=1
TOKEN=BAhJIiUwNDdmYmE3YzAzNjY3NzRiOTQ4OGU2NDQ3Y2ZkY2ZjOQY6BkVG--b1ba6d09b20e5b26f6defa4595e297e72063eb25
curl --include --request DELETE http://localhost:3000/sign-out/$ID \
  --header "Authorization: Token token=$TOKEN"
