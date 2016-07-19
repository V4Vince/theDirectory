#!/bin/bash


TOKEN=BAhJIiVhMzY1Y2YyNjUwMmUzMjQwMTdlYTUzNGE4NTcyNjgxZAY6BkVG--41777fe864eb692b72ab89e74b5a2231f973df0f

curl --include --request GET http://localhost:3000/posts \
  --header "Authorization: Token token=$TOKEN"
