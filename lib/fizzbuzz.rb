module FizzBuzz
  def self.calculate(number)
    return "fizzbuzz" if fizz?(number) && buzz?(number)
    return "fizz" if fizz?(number)
    return "buzz" if buzz?(number)

    number.to_s
  end

  def self.buzz?(number)
    (number % 5).zero?
  end

  def self.fizz?(number)
    (number % 3).zero?
  end
end
