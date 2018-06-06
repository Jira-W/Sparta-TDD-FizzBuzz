require 'spec_helper'

describe Fizzbuzz do
  before(:all) do
  @fizzb = Fizzbuzz.new(3,5)
  end

  it 'The method should return an array' do
    expect(@fizzb.gen_array).to be_a(Array)
  end
  it 'The array should be a number from 1 to 100' do
    expect(@fizzb.gen_array).to eq((1..100).to_a)
  end
  it 'Should replace mutiple of 15 with fizzbuzz' do
    expect(@fizzb.fizz_buzz[14]).to eq('fizzbuzz')
  end
  it 'Should replace mutiple of 3 with fizz' do
    expect(@fizzb.fizz_buzz[2]).to eq('fizz')
    expect(@fizzb.fizz_buzz[8]).to eq('fizz')
  end
  it 'Should replace mutiple of 5 with buzz' do
    expect(@fizzb.fizz_buzz[4]).to eq('buzz')
    expect(@fizzb.fizz_buzz[9]).to eq('buzz')
  end
  it 'Checking output is not empty and printing the result' do
    expect(@fizzb.print).not_to be_empty
  end
end
