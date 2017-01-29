require "fizzbuzz"

RSpec.describe FizzBuzz do
  describe "fizz numbers" do
    it "returns 'fizz' when passed 3" do
      result = FizzBuzz.calculate(3)

      expect(result).to eq("fizz")
    end

    it "returns 'fizz' for an arbitrary multiple of 3" do
      result = FizzBuzz.calculate(12)

      expect(result).to eq("fizz")
    end
  end

  it "returns 'buzz' when passed 5" do
    result = FizzBuzz.calculate(5)

    expect(result).to eq("buzz")
  end
end
