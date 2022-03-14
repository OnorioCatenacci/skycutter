import Config

config :skycutter, Skycutter.Repo,
  database: "skycutter",
  username: "sc_admin",
  password: "sc_admin",
  hostname: "localhost"

config :skycutter, ecto_repos: [Skycutter.Repo]
