class FizzBuzz
  def self.calculate(number)
    FizzBuzz.new.calculate(number)
  end

  def calculate(number)
    return "fizzbuzz" if fizz?(number) && buzz?(number)
    return "fizz" if fizz?(number)
    return "buzz" if buzz?(number)

    number.to_s
  end

  private

  def buzz?(number)
    (number % 5).zero?
  end

  def fizz?(number)
    (number % 3).zero?
  end
end
