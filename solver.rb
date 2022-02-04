# frozen_string_literal: true

# Solver that has factorial, reserve, and fizzbuzz methods
class Solver
  def factorial(num)
    if num <= 0
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    # Write your code here
  end
end
