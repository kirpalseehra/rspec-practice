require 'fizzbuzz'

# before(:all) do 
#   @fizzy = FizzBuzz.new 
# end

describe FizzBuzz do

  it 'should print Fizz for multiples of 3' do
    game = FizzBuzz.new
    result = game.fizzbuzz
    expect(result[98]).to eq('Fizz') 
  end

  it 'should print Buzz for multiples of 5' do
    game = FizzBuzz.new
    result = game.fizzbuzz
    expect(result[4]).to eq('Buzz')
  end

  it 'should print FizzBuzz for multiples of 3 and 5' do
    game = FizzBuzz.new
    result = game.fizzbuzz
    expect(result[14]).to eq('FizzBuzz')
  end


end
