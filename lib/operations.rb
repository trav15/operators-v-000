def unsafe?(speed)
  if speed < 40
    true
  elsif speed > 60 
    true 
  else  
    false
end



def not_safe?(speed)
	speed < 40 ? true : false 
  speed > 60 ? true : false 
end
	


