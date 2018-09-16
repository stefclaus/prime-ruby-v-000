# Add  code here!
def prime?(num)
  if num <= 1 
    return false 
  elsif num <= 3
    return true
  else (2..num/2).none? do |x|
    num % x == 0
    return false 
  end 
 end    
end 

# sqrt(x)

# A simple but slow method of checking the primality of a given number n, called trial division, tests whether n is a multiple of any integer between 2 and n {\sqrt {n}}} {\sqrt {n}}.