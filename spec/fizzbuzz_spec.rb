require 'fizzbuzz'

describe Fizzbuzz do

  it 'returns "fizz" when pass 3' do
    num = 3
    fb = subject.fizzbuzz(num)
    expect(fb).to eq 'fizz'
  end

  it 'returns "buzz" when pass 5' do
    num = 5
    fb = subject.fizzbuzz(num)
    expect(fb).to eq 'buzz'  end

  it 'returns 4 when passed 4' do
    num = 4
    fb = subject.fizzbuzz(num)
    expect(fb).to eq '4'
  end

  it 'returns "fizzbuzz" when passed 15' do
    num = 15
    fb = subject.fizzbuzz(num)
    expect(fb).to eq 'fizzbuzz'
  end

end
