require 'pry'
def unsafe?(speed)
  if speed < 40 || speed > 60
    return TRUE
  else
    return FALSE
  end
end



def not_safe?(speed)
	if (speed < 40 || speed > 60 ? TRUE : FALSE)
	  binding.pry
	end
end
	


