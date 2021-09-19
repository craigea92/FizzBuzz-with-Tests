require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "Fizz"
  end

  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it 'returns "FizzBuzz" when passed a multiple of 3 & 5' do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end
end