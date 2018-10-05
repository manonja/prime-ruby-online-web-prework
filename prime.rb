# Add  code here!

# def prime?(num)
#   n = 2
#   while n < num && num > 0
#     return false if num % n == 0 
#     n += 1
#   end
#   true
# end

def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end