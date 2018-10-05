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


def prime? num
  for d in 2..(num - 1)
  if (num == -1)
    return false
   elsif (num % d) == 0
    return false
  
   end
  end

  true
 end
