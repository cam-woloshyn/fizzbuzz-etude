require "fizzbuzz"

RSpec.describe FizzBuzz do
  it "return 'fizz' when passed 3" do
    result = FizzBuzz.calculate(3)

    expect(result).to eq("fizz")
  end

  it "returns 'buzz' when passed 5" do
    result = FizzBuzz.calculate(5)

    expect(result).to eq("buzz")
  end
end
