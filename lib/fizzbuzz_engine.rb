class Fizzbuzz

    attr_reader :num1, :num2

    def initialize(num1, num2)
      @num1, @num2 = num1, num2
    end

    def gen_array
      @a = (1..100).to_a
    end

    def fizz_buzz
      @a.collect do |i|
        if i % num1 == 0 && i % num2 == 0
          'fizzbuzz'
        elsif i % num1 == 0
          'fizz'
        elsif i % num2 == 0
          'buzz'
        else
          i
        end
        end
      end

    def print
      fizz_buzz.each do |element|
        puts element
      end
    end

end
