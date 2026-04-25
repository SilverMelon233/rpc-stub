defmodule DemoStub.MixProject do
  use Mix.Project
  def project do
    [app: :demo_stub, version: "0.1.0", elixir: "~> 1.17",
     deps: deps()]
  end
  defp deps do
    [{:grpc, "~> 0.9"}, {:protobuf, "~> 0.13"}]
  end
end
