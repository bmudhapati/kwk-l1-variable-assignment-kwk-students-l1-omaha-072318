# puts "What is your name?"
# name = gets.chomp 
# puts "Hi #{name.capitalize}!"
# sleep(1)
# puts "Welcome to 'Build Your Dream Future'! Follow the next steps to craft the life of your dreams ;)."
# sleep(1)
# puts "At what age would you like to have kids?"
# age = gets.chomp.to_i
#   if age<20 
#     puts "You sure about that? You do you!"
#   else
#     puts "That's a good choice. I'm with you on that one."
#   end
# sleep(1)
# puts "How much money do you want to make (in thousands)"
# salary = gets.chomp.to_i
#   if salary < 5
#     puts "Are you sure? Strive for more!"
#   else
#     puts "Great choice! I think #{salary} thousand dollars is the perfect amount for your talents"
#   end
# sleep(1)
# puts "Now on to your dream house and city"
# sleep(1)
# puts "Let's do dream house first."
# sleep(1)
# puts "Where would you like to live? A mansion, luxury apartment, or beach side villa? "
# house = gets.chomp 
# puts "Got it. What about the city you want to live in (complete city name only)?"
# city = gets.chomp 
#   if city == "New York City"
#     puts "Awesome! The concrete jungle!"
#   elsif city == "Los Angeles"
#   puts "Interesting! Green juices and bikinis!"
#   elsif city == "Miami"
#     puts "Woo hoo! Alligators and Disney World!"
#   else 
#     puts "Good choice. I live in #{city} too!"
#   end
# sleep(1)
# puts "What type of husband do you want to have?"
# sleep(1)
# puts "Your choices: 'the famous actor, the quality chef, or the stay at home dad.'"
# choices = gets.chomp
# puts "Nice. One last question!"
# sleep(1)
# puts "What would you like your partner's name to be?"
# his_name = gets.chomp 
# puts "OK. Thanks for your time - please wait as your results are being processed."
# puts "'Build Your Dream Life' is loading ... "
# sleep(1)
# puts "Thanks for being patient!"
# sleep(2)
# puts "Your results:"
# sleep(2)
# puts "Your dream life is here! You will be #{age} when you have kids and you make #{salary} thousand dollars! You live in a beautiful #{house} in #{city} with your husband, #{choices}! You and #{his_name} are living the life you always dreamed about! Go girl!"
# sleep(2)
# puts "'Your dream life will be shipped to your dreams tonight"
# sleep(1)
# puts "Thanks for using Build Your Dream Future!"




# class Classname
#   def method_name(parameter)
#     @class_Variable = parameter
#   end
# end



class Dog
  public
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end

public 
def bark
  puts "Woof!"
end

private
def id
  @id_number = 12345
end
end



