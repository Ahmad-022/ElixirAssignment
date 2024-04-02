defmodule Cards.Prectise.Stack_7 do
  def push(stack, element) do
    [element | stack]
  end

  def pop([head | tail]) do
    {head, tail}
  end

  def pop([]) do
    {:error, "Stack is empty"}
  end

  def peek([head | _tail]) do
    head
  end

  def peek([]) do
    {:error, "Stack is empty"}
  end
end
