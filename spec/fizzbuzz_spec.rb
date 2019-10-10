require "fizzbuzz"

describe "fizzbuzz" do
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns the original value when passed an integer not a multiple of 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
  
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  
   it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
  
  it 'returns "wrong input type, please enter integer' do
    expect(fizzbuzz("a string")).to eq "wrong input type, please enter integer"
  end
  
  it 'returns "please enter a positive integer' do
    expect(fizzbuzz(-1)).to eq "please enter a positive integer"
  end
  
end
  

