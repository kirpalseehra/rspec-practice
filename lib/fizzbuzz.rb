class FizzBuzz

  #similar to a constructor so when we call FizzBuzz.new it creates an instance of this class and then calls this method on the new object
  def initialize
    @numbers = (1..100).to_a
  end

  def fizzbuzz
    numbers.collect do |num|
      if ((num % 3 == 0) and (num % 5 == 0))
        'FizzBuzz' 
      elsif
        num % 3 == 0
        'Fizz'
      elsif
        num % 5 == 0
        'Buzz'
      else
        num
      end
    end
  end

  def numbers
    (1..100).to_a
  end

end