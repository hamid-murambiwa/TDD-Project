# frozen_string_literal: true

require '../solver'

describe Solver do
  solve = Solver.new

  context 'Test the reverse method in solver.rb file' do
    it 'should return the reverse of the word' do
      reversed = solve.reverse('hamid')
      expect(reversed).to eq('dimah')
    end
    it 'should return the reverse of the word' do
      reversed = solve.reverse('simo')
      expect(reversed).to eq('omis')
    end
  end
end
