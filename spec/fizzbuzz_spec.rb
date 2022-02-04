# frozen_string_literal: true

require '../solver'

describe Solver do
  solve = Solver.new

  context 'Test the fizzbuzz method in Solver Class' do
    it 'should return buzz if 20 is passed' do
      result = solve.fizzbuzz(20)
      expect(result).to eql 'buzz'
    end

    it 'should return fizzbuzz if 30 is passed' do
      result = solve.fizzbuzz(30)
      expect(result).to eql 'fizzbuzz'
    end

    it 'should return fizz if 9 is passed' do
      result = solve.fizzbuzz(9)
      expect(result).to eql 'fizz'
    end

    it 'should return buzz if -342 is passed' do
      result = solve.fizzbuzz(-342)
      expect(result).to eql 'fizz'
    end

    it 'should return 0 if 0 is passed' do
      result = solve.fizzbuzz(0)
      expect(result).to eql 0
    end
  end
end
