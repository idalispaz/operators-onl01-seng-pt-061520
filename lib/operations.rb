require 'pry'

def unsafe?(speed)
  if speed >= 60 
    return true 
  elsif speed <= 40 
    return true 
  else 
    return false 
  end 
end



def not_safe?(speed)
  speed ? speed > 40 : speed > 60
  return false
  speed > 60 
    return true 
  speed < 40 
    return true
  end
end


