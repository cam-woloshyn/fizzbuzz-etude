class FizzBuzz
  def self.calculate(number)
    FizzBuzz.new.calculate(number)
  end

  def calculate(number)
    @number = number

    if fizzbuzz?
      "fizzbuzz"
    elsif fizz?
      "fizz"
    elsif buzz?
      "buzz"
    else
      @number.to_s
    end
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
