#convert 24hr time to 12hr time format using method

class Time
  def to_12hr
    hour = self.hour
    if hour > 12
      hour -= 12
      ampm = "pm"
    else
      ampm = "am"
    end
    "#{hour}:#{self.min}#{ampm}"
  end
end

#puts Time.now.to_12hr

#self intro method for a teacher
# def introduce
#   puts "I am a teacher."
# end

# introduce
# test =" Inner World"
# def outside
#   test="Outside world"
#   puts test
# end
# puts test

#method with parameters

#introduce("Anselm", 20)

# def add(a, b)
#   a + b
# end
#
# puts add(2, 3)

#def nothing
def nothing

end
nothing
#default parameters
def introduce(name, age=20)
  puts "I am #{name} and I am #{age} years old."

end

#introduce("Anselm")

#verify agent rank==007 and name==James Bond or credentials==Secret Agent

# def verify_agent(name, rank, credentials)
#   if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
#     puts "Access granted."
#   else
#     puts "Access denied."
#   end
# end
#
# verify_agent("James Bond", "007", "Spy")
# verify_agent("James Bond", "007", "Secret Agent")
# verify_agent("James Bond", "008", "Secret Agent")
#multiline string example

explosion = <<-BOOM
Hello Cruel World I am here to kill everyone and everything should bow before me 
Ha 
Ha 
Ha
BOOM
# p explosion
# use /n /t /"`" to format string

Message = "Mission accomplished \n\t\"Good job\"\n new line \t tab \" double quote"
puts Message