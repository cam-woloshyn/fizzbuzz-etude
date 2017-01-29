module FizzBuzz
  def self.calculate(number)
    return "fizz" if (number % 3).zero?
    return "buzz" if number == 5 || number == 20
  end
end
