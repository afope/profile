# Profile

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

## Build command
To build this project run: `./build.sh`

## Set env variables
Run `export DATABASE_URL=ecto://postgres:postgres@localhost/profile_dev`

## Start command 
To start this project run: `SECRET_KEY_BASE=`mix phx.gen.secret` _build/prod/rel/profile/bin/profile start`
