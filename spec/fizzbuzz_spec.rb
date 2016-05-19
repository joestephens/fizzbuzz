require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when pass 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when pass 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq '4'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
