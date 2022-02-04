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
    
        it 'should return 448 if 448 is passed' do
          result = solve.fizzbuzz(448)
          expect(result).to eql 448
        end
      end

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
            
      context 'Test the factorial method in solver.rb file' do
        it 'should return the factorial of a given positive number' do
          factorial = solve.factorial(9)
          expect(factorial).to eq(3)
        end
        it 'should return an error if the number is less than 0' do
          expect { solve.factorial(num_two) }.to raise_error('number is less than 0')
        end
        it 'should return 1 when the given number is 0' do
          factorial_zero = solve.factorial(0)
          expect(factorial_zero).to eq(1)
        end
      end
end