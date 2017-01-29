module FizzBuzz
  def self.calculate(number)
    return "fizzbuzz" if number == 15
    return "fizz" if (number % 3).zero?
    return "buzz" if (number % 5).zero?
  end
end
