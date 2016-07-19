#!/bin/bash

TOKEN=BAhJIiUwNDdmYmE3YzAzNjY3NzRiOTQ4OGU2NDQ3Y2ZkY2ZjOQY6BkVG--b1ba6d09b20e5b26f6defa4595e297e72063eb25

curl --include --request POST http://localhost:3000/posts \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "posts": {
      "site": "9gag.com",
      "category": "funny",
      "profile_id": "22"
    }
  }'

TOKEN=BAhJIiVhMzY1Y2YyNjUwMmUzMjQwMTdlYTUzNGE4NTcyNjgxZAY6BkVG--41777fe864eb692b72ab89e74b5a2231f973df0f

curl --include --request POST http://localhost:3000/posts \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "posts": {
      "site": "buzzfeed.com",
      "category": "interesting",
      "profile_id": "21"
    }
  }'

Token=BAhJIiU0YTk0N2Q4YzhmNTM2ZGU1MzEyNzNmNWNkMDk2MTkxZgY6BkVG--2dc8d3f80c1e43288fdb99b4112fbb1fd307687c
curl --include --request POST http://localhost:3000/posts \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "posts": {
      "site": "facebook.com",
      "category": "Social Network",
      "profile_id": "16"
    }
  }'
