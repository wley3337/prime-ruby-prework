# Add  code here!
# to test a number for prime, take the numbers between 1..square root of x 
#divide the number and if the %(module) of the number is greater than 0 for all tests then the number is prime. 
#if the % is 0 at all during the test then it is NOT prime. 


def prime?(x)
sqrt_x = Math.sqrt(x.abs)
sqrt_check_array = []
  for numbers in 2..sqrt_x do
    sqrt_check_array.push(x.abs % numbers)
  end
 if sqrt_check_array.include?(0) == true 
   return false
 else
   return true
 end
end