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


def prime? n
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
   end
  end

  true
 end
