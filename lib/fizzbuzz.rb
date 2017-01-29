class FizzBuzz
  def self.calculate(number)
    FizzBuzz.new.calculate(number)
  end

  def calculate(number)
    @number = number

    return "fizzbuzz" if fizzbuzz?
    return "fizz" if fizz?
    return "buzz" if buzz?

    number.to_s
  end

  private

  def fizzbuzz?
    fizz? && buzz?
  end

  def buzz?
    (@number % 5).zero?
  end

  def fizz?
    (@number % 3).zero?
  end
end
