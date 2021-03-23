require "fizzbuzz.rb"
describe "fizzbuzz" do
  it "return fizz when argument is 3" do
    expect(fizzbuzz(3)).to eq("Fizz")
  end
end