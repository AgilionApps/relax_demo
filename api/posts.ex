defmodule RelaxDemo.API.Posts do
  use Relax.Resource, only: [:fetch_all, :fetch_one], plug: :router

  plug :match
  plug :dispatch
end
