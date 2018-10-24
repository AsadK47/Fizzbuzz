require "fizzbuzz"

describe "Fizzbuzz" do
  numbers = (1..100)
  it "Returns 'fizz' when input is a multiple of 3" do
    numbers.each do |num|
      if num % 3 == 0 && num % 5 != 0
        expect(fizzbuzz(num)).to eq("fizz")
      end
    end
  end

  it "Returns 'buzz' when input is a multiple of 5" do
    numbers.each do |num|
      if num % 3 != 0 && num % 5 == 0
        expect(fizzbuzz(num)).to eq("buzz")
      end
    end
  end

  it "Returns 'buzz' when input is a multiple of 5" do
    numbers.each do |num|
      if num % 3 == 0 && num % 5 == 0
        expect(fizzbuzz(num)).to eq("fizzbuzz")
      end
    end
  end

  it "Returns 'buzz' when input is a multiple of 5" do
    numbers.each do |num|
      if num % 3 != 0 && num % 5 != 0
        expect(fizzbuzz(num)).to eq(num)
      end
    end
  end

end
