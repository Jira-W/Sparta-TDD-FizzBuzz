 class Fizzbuzz

   attr_accessor :fizzbuzz_array

   def initialize
     @fizzbuzz_array = []
   end

  def divisible_by?(num, div_by_num)
    (num % div_by_num).zero?
  end

  def create_fizz_array(range_from, range_to)
    (range_from..range_to).each do |i|
      if divisible_by?(i, 15)
        @fizzbuzz_array << 'fizzbuzz'
      elsif divisible_by?(i, 3)
        @fizzbuzz_array << 'fizz'
      elsif divisible_by?(i, 5)
        @fizzbuzz_array<< 'buzz'
      else
        @fizzbuzz_array << i
      end
    end
  end

 end
