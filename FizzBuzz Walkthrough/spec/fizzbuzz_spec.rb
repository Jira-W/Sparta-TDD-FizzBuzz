require 'fizzbuzz'

describe Fizzbuzz do
  before(:all) do
    @fb = Fizzbuzz.new
  end

  it 'should respond to true if the number is divisible by 3' do
    expect(@fb.divisible_by?(3, 3)).to be true
  end
  it 'should respond to false if the number is not divisible by 3'do
    expect(@fb.divisible_by?(5, 3)).to be false
  end

  it 'should respond to true if the number is divisible by 5' do
    expect(@fb.divisible_by?(5, 5)).to be true
  end
  it 'should respond to true if the number is divisible by 5' do
    expect(@fb.divisible_by?(9, 5)).to be false
  end

  it 'should correctly apply fizzbuzz to a given range' do
    @fb.create_fizz_array(1,100)

    expect(@fb.fizzbuzz_array[0]).to eq 1
    expect(@fb.fizzbuzz_array.length).to eq 100
    expect(@fb.fizzbuzz_array[2]).to eq 'fizz'
    expect(@fb.fizzbuzz_array[4]).to eq 'buzz'
    expect(@fb.fizzbuzz_array[14]).to eq 'fizzbuzz'
  end


end
