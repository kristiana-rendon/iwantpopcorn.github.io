$null 
def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def greeting
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts ". Good " + time
end

def get_name
	puts "What is your name?"
	name = gets
	#puts "Good #{time}, #{name.capitalize}. It is #{current_time}."

	print "Hello #{name.capitalize}".chomp 
	greeting
end

get_name




