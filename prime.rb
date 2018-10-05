# Add  code here!
# def prime?(number)
#   counter = 2
#   while counter < number
#     if number % counter == 0 
#       return false
#     end
#   end
# return true
# end


def is_prime(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
