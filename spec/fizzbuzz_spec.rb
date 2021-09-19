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

  it 'returns "Not divisible by 3 and/or 5" when passed 4' do
    expect(fizzbuzz(4)).to eq "Not divisible by 3 and/or 5"
  end
end