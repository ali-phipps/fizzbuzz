def fizzbuzz(i)
  if !i.is_a? Integer
  "wrong input type, please enter integer"
  elsif i <= 0
    "please enter a positive integer"
  elsif i % 3 == 0 && i % 5 == 0
    "fizzbuzz"
  elsif i % 3 == 0
    "fizz"
  elsif i % 5 == 0
    "buzz"
  else 
    i
  end
end