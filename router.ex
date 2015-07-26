defmodule RelaxDemo.Router do
  use Relax.Router

  plug :match
  plug :dispatch

  version :v1 do
    resource :posts, RelaxDemo.API.Posts
  end
end
