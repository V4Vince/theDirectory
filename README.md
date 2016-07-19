##Read ME NOW

##API end-points

| Verb   | URI Pattern            | Controller#Action |
| ----   | -----------            | ----------------- |
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out/:id`        | `users#signout`   |
| PATCH  | `/change-password/:id` | `users#changepw`  |

| GET    | `/directories`         | `directories#showAll`|

| POST   | `/profiles`             | `profiles#create` |
| GET    | `/profiles`             | `profiles#index`  |
| PATCH  | `/profiles/:id`         | `profiles#update` |
| DELETE | `/profiles/:id`         | `profiles#destroy`|

| POST   | `/posts`             | `posts#create` |
| GET    | `/posts`             | `posts#index`  |
| GET    | `/posts/:id`         | `posts#show`   |
| PATCH  | `/posts/:id`         | `posts#update` |
| DELETE | `/posts/:id`         | `posts#destroy`|

| POST   | `/ratings`             | `ratings#create` |
| GET    | `/ratings`             | `ratings#index`  |
| GET    | `/ratings/:id`         | `ratings#show`   |
| PATCH  | `/ratings/:id`         | `ratings#update` |
| DELETE | `/ratings/:id`         | `ratings#destroy`|

All data returned from API actions is formatted as JSON.
