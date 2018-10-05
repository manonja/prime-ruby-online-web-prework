# Add  code here!
def prime?(number)
  counter = 2
  while counter < number
    if number % counter == 0 
      return false
    end
  end
return true
end


