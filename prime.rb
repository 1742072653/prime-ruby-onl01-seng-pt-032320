def prime?(num)
  i = 2
  if(num <= 1)
    return false 
  elsif (num == 2)
    return true
  else
    while(i < num)
      if(num % i == 0)
        return false 
      end
      i += 1
    end
    return true
  end
end