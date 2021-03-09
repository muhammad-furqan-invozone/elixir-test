defmodule Discuss.PageController do
  use Discuss.Web, :controller

  alias Discuss.Topic

  def index(conn, _params) do
    render conn, "index.html"
  end
  
end
