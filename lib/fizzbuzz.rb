public
# def fizzbuzz
#   if self % 15 == 0
#     "fizzbuzz"
#   elsif self % 3 == 0
#     "fizz"
#   elsif self % 5 == 0
#     "buzz"
#   else
#     self
#   end
# end

def fizzbuzz
  self % 15 == 0 ? "fizzbuzz" : self % 3 == 0 ? "fizz" : self % 5 == 0 ? "buzz" : self
end
