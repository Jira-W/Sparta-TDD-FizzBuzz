class Motaf

  attr_accessor :sum_arr

   def initialize
     @sum_arr = []
   end

  def divisible_by?(num, div_by_num)
    (num % div_by_num).zero?
  end

  def gen_sum_arr
    (1..999).each do |i|
      if divisible_by?(i, 3)
        @sum_arr << i
      elsif divisible_by?(i, 5)
        @sum_arr << i
      end
    end
    return @sum_arr
  end

  def sum
    sum = 0
  @sum_arr.each do |i|
    sum += i
  end
  sum
  end


end
