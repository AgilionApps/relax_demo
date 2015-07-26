defmodule RelaxDemo.Router do
  use Relax.Router

  plug :dispatch

  version :v1 do
    resource :posts, RelaxDemo.API.Posts
  end
end
