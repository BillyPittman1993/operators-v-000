require "pry"

def unsafe(speed)
  if speed > 60 
    return true 
  elsif speed < 40 
    return true 
    binding.pry 
  else 
    return false 
  end
end
