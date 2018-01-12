defmodule Hangman do
  alias Hangman.Game
  @moduledoc """
  Documentation for Hangman API.
  """
  defdelegate new_game(), to: Game

end
