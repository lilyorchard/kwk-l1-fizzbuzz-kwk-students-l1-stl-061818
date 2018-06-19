# # if a number is divisible by 3, return "fizz"
# # if a number is divisible by 3 and 5, return "fizzbuzz"

# def fizzbuzz(x)
#   # puts "you gave me #{x}"
#   # if a number is divisible by 3, return "fizz"
#   if x%3 && x%5 == 0
#   puts "fizzbuzz"
#   elsif x%3 == 0
#   puts "Fizz" 
#   # if a number is divisible by 5, return "buzz"
#   else x%5 == 0
#   puts "buzz"
#   end
# end

# fizzbuzz(15)

def fizzbuzz(x)
  # puts "you gave me #{x}"
  # if a number is divisible by 3, return "fizz"
  if x%3 && x%5 == 0
  puts "FizzBuzz"
  elsif x%3 == 0
  puts "Fizz" 
  # if a number is divisible by 5, return "buzz"
  else x%5 == 0
  puts "Buzz"
  end
end
fizzbuzz(15)