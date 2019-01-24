require 'fizzbuzz'

describe FizzBuzz do

before(:all) do 
  @fizzy = FizzBuzz.new 
end

  it 'should print Fizz for multiples of 3' do
    expect(@fizzy.fizzbuzz[98]).to eq('Fizz') 
  end

  it 'should print Buzz for multiples of 5' do
    expect(@fizzy.fizzbuzz[4]).to eq('Buzz')
  end

  it 'should print FizzBuzz for multiples of 3 and 5' do
    expect(@fizzy.fizzbuzz[14]).to eq('FizzBuzz')
  end


end
