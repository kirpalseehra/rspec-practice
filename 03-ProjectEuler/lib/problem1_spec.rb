require 'problem1'

describe 'solution' do

it "sums the multiples of 3 and 5 under 1000" do
    expect(Problem1.multiples(1000)).to eq 233168
end

end