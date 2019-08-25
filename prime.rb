# method named prime? 
# method returns true for prime numbers
# method returns false for non-prime numbers
# 
# What is a prime number? "A prime number is a whole number greater than 1 whose only factors are 1 and itself. A factor is a whole numbers that can be divided evenly into another number."

def prime?(number)
  if number <= 1 
    return false
  else
    (2..(number - 1)).to_a.all? do |num|
      number % num != 0 
    end
  end
  
end