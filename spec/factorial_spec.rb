# frozen_string_literal: true

require_relative '../solver'

describe Solver do
  solve = Solver.new

  context 'Test the factorial method in solver.rb file' do
    it 'should return the factorial of a given positive number' do
      factorial = solve.factorial(9)
      expect(factorial).to eq(362880)
    end
    it 'should return an error if the number is less than 0' do
      expect { solve.factorial(-30) }.to raise_error('Number is not a positive interger')
    end
    it 'should return 1 when the given number is 0' do
      factorial_zero = solve.factorial(0)
      expect(factorial_zero).to eq(1)
    end
  end
end
