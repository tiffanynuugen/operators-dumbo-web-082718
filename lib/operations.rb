def unsafe?(speed)
	if (speed < 40) || (speed > 60)
		true
	elsif speed = 50
		false
	else
		return
 end
end




def not_safe?(speed)
	(speed < 40) || (speed > 60) ? true : false
	elsif speed = 50
		false
	else
		return
 end
end
