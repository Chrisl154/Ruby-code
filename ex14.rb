# Beginning of Ex14

# Let's do one exercise that uses "ARGV" and "gets.chomp" together to ask the user something specific.
# You will need this for the next exercise where we learn to read and write files.
# In this exercise we'll use "gets.chomp" slightly differently by having it print a simple ">" prompt.
# This is similar to a game like Zork or Adventure.

  user_name = ARGV.first  # gets the first argument
  prompt = '> '

  puts "Hi #{user_name}."
  puts "I'd like to ask you a few questions."
  puts "Do you like me #{user_name}? "
  puts prompt
  likes = $stdin.gets.chomp

  puts "Where do you live #{user_name}? "
  puts prompt
  lives = $stdin.gets.chomp

# a comma for puts is like using it twice
  puts "What kind of computer do you have? ", prompt
  computer = $stdin.gets.chomp

  puts """
  Alright, so you said #{likes} about liking me.
  You live in #{lives}. Not sure where that is.
  And you have a #{computer} computer. Awesome!
  """

# End of Ex14
