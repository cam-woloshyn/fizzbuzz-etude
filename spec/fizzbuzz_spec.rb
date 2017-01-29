module FizzBuzz
  def self.calculate(_number)
    "fizz"
  end
end

RSpec.describe FizzBuzz do
  it "return 'fizz' when passed 3" do
    result = FizzBuzz.calculate(3)

    expect(result).to eq("fizz")
  end
end
