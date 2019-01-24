require 'fizzbuzz'

# before(:all) do 
#   @fizzy = FizzBuzz.new 
# end

describe FizzBuzz do
  it 'should generate numbers from 1 to 100' do
    game = FizzBuzz.new
    result = game.numbers
    expect(result).to eq((1..100).to_a)
  end

  it 'should print Fizz for multiples of 3' do
    game = FizzBuzz.new
    result = game.sequence
    expect(result[98]).to eq('Fizz') 
  end

  it 'should print Buzz for multiples of 5' do
    game = FizzBuzz.new
    result = game.sequence
    expect(result[4]).to eq('Buzz')
  end

  it 'should print FizzBuzz for multiples of 3 and 5' do
    game = FizzBuzz.new
    result = game.sequence
    expect(result[14]).to eq('FizzBuzz')
  end


end

