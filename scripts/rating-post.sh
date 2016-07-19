#!/bin/bash

TOKEN=BAhJIiVhMzY1Y2YyNjUwMmUzMjQwMTdlYTUzNGE4NTcyNjgxZAY6BkVG--41777fe864eb692b72ab89e74b5a2231f973df0f

curl --include --request POST http://localhost:3000/ratings \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "ratings": {
      "stars": "4",
      "post_id": "4"
    }
  }'
