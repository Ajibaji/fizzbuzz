require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed a number divisble by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a number divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'retuns "fizzbuzz" when passed a number divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'returns number when passed a number not divisible by 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(11)).to eq 11
  end
end
