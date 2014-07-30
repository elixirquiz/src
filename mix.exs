defmodule ElixirQuiz.Mixfile do
  use Mix.Project

  def project do
    [app: :elixir_quiz,
     version: "0.0.1",
     elixir: "~> 0.14.3",
     deps: deps]
  end

  def application do
    [applications: [:obelisk]]
  end

  defp deps do
    [{:obelisk, git: "file:///home/benny/projects/obelisk"}]
  end
end
