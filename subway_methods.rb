# A subway story

# You hop on the subway at Union Square. As you are waiting for the train you take a look at the subway map. The map is about 21 inches wide and 35 inches tall. Let's write a method to returns the area of the map:
def map_size
  "The map is #{21 * 25} square inches"
end

# Now you give it a shot! It takes about 156 seconds to go between stops and you'll be taking the train for 3 stops. Write a method that returns how long your trip will take.
def trip_length
  (156 * 3).to_s + " seconds"
end

# While you are waiting for the train you decide to play a little dice. Create a method called roll that returns a random number between 1 and 6 (feel free to google "how to generate a random number in ruby").
def roll
  return rand(1..6)
end

# The train arrives and you hop on. Guess what time it is? It's showtime! There are 23 people on the train and each person gives the dancers 1.5 dollars. Write a method called pay_dancers that returns how much money they made.
def pay_dancers
  return (23 * 1.5).to_s + "$"
end

# There is one grumpy lady on the train that doesn't like the dancing though. Write a method called stop_dancing that returns a message to the dancers in all caps.
def stop_dancing
  return "Stop dancing".upcase
end

# There is also a really enthusiastic rider who keeps shouting "Everything is awesome!" Write a method called everything_is_awesome that returns one string with "Everything is awesome!" 5 times. (Ruby has a `.times` method that can help you do this. Think about setting up an empty string and adding to it five times)
#def
def everything_is_awesome
  a = ""
  5.times do |i|
    a = a + "Everthing is awesome! "
  end
  return a
end

# You are almost at your stop and you start thinking about how you are going to get home. You have $18 dollars left on your metro card (For those of you not in New York, the price of a metro card is now $2.75). Write a method called remaining_trips that return how many trips you have left.
def remaining_trips
  return (18/2.75).floor.to_s + " trips"
end

# Call your methods below:
puts "How big is that subway map?"
# call your method here - like this
puts map_size

puts "This is how long the trip will take: #{trip_length}"

puts "While I was waiting I rolled a #{roll}"
# call your method here

puts "How much money did the train dancers make?"
puts pay_dancers

puts "That lady told the train dancers to \"#{stop_dancing}\""
# call your method here

puts "That guy kept shouting \"#{everything_is_awesome}\""
# call your method here

puts "This is how many trips I have left on my metrocard: #{remaining_trips}"
# call your method here
