require 'multiple_of_three_five'

describe do
  before(:all) do
    @mt = Motaf.new
end

it 'should check if it is a mutiple of three and five'do
  expect(@mt.divisible_by?(3, 3)).to be true
  expect(@mt.divisible_by?(15, 5)).to be true
end
it 'should check if array of length 466'do
  expect(@mt.gen_sum_arr.length).to eq 466
end
it 'should check for 1 -1000 the sum is 233168'do
  expect(@mt.sum).to eq 233168
end


end
