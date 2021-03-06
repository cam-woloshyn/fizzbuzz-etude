class FizzBuzz
  FIZZBUZZ = "fizzbuzz".freeze
  FIZZ = "fizz".freeze
  BUZZ = "buzz".freeze

  def self.calculate(number)
    FizzBuzz.new.calculate(number)
  end

  def calculate(number)
    @number = number

    if fizzbuzz?
      FIZZBUZZ
    elsif fizz?
      FIZZ
    elsif buzz?
      BUZZ
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
