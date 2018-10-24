require "fizzbuzz"

describe "Fizzbuzz" do
  it "Returns 'fizz' when input is a multiple of 3" do
    1.upto(100) do |num|
      if num % 3 == 0 && num % 5 != 0
        expect(fizzbuzz(num)).to eq("fizz")
      end
    end
  end

  it "Returns 'buzz' when input is a multiple of 5" do
    1.upto(100) do |num|
      if num % 3 != 0 && num % 5 == 0
        expect(fizzbuzz(num)).to eq("buzz")
      end
    end
  end

  it "Returns 'buzz' when input is a multiple of 5" do
    1.upto(100) do |num|
      if num % 3 == 0 && num % 5 == 0
        expect(fizzbuzz(num)).to eq("fizzbuzz")
      end
    end
  end

  it "Returns 'buzz' when input is a multiple of 5" do
    1.upto(100) do |num|
      if num % 3 != 0 && num % 5 != 0
        expect(fizzbuzz(num)).to eq(num)
      end
    end
  end

end
