require "fizzbuzz"
describe "fizzbuzz" do
  it "return fizz when argument is 3" do
    expect(fizzbuzz(3)).to eq("Fizz")
  end
  it "returns fizz for multiples of 3" do
    expect(fizzbuzz(9)).to eq("Fizz")
  end
  it "returns buzz for argument of 5" do
    expect(fizzbuzz(5)).to eq("Buzz")
  end 
  it "return buzz for multiples of 5" do
    expect(fizzbuzz(10)).to eq("Buzz")
  end
  it "returns FizzBuzz for both multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq("FizzBuzz")
  end
  it "returns number if neither 3 or 5 are multiple" do
    expect(fizzbuzz(8)).to eq(8)
  end      
end