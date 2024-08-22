defmodule TestWeb.TestLive do
  use TestWeb, :live_view
  alias Phoenix.LiveView.Socket

  def render(assigns) do
    ~H"""
    <div>Hello, World!</div>
    """
  end

  def mount(_params, _session, socket) do
    {:ok, assign(socket, :example, "This is a LiveView example")}
  end
end
