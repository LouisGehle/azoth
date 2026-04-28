defmodule Azoth.MixProject do
  use Mix.Project

  def project do
    [
      app: :azoth,
      version: "0.1.0",
      elixir: "~> 1.17",
      description: "Web Components-first PWA framework for Elixir, powered by WebAssembly.",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp package do
    [
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => "https://github.com/LouisGehle/azoth"},
      files: ["mix.exs", "README.md"]
    ]
  end

  defp deps do
    [

    ]
  end
end
