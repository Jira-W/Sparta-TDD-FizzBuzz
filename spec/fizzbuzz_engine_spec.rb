require 'spec_helper'

describe Fizzbuzz do
  before(:all) do
  @fizzb = Fizzbuzz.new
  end
  it 'should correctly display Fizz' do
    expect(@fizzb.add(1,1)).to eql 2
  end


end
