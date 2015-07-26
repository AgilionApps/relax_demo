defmodule RelaxDemo.Serializer.Post do
  use JaSerializer

  serialize "posts" do
    attributes [:id, :title, :body]
  end
end
