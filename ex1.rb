# Beginning of Ex1
  # This denotes Ex1. Basic puts command.
  # puts "Hello World!"
  # puts "Hello Again"
  # puts "I like typing this."
  # puts "This is fun."
  # puts "Yay! Printing."
  # puts "I'd much rather you 'non'."
  # puts 'I "said" do not touch this.'

# End of Ex1

# This line denotes Ex2. Explaination of comments.

  # Using the pound sign allows you to 'Disable' or remove from main line a
  # line of code that you do not want ran,
  # or testing what happens with out it.

# End of Ex2


# Ex3 - Math
# Denotes Plus = '+'
# Minus = '-'
# Slash = '/'
# Asterisk = '*'
# Percent = '%'
# Less Than '<'
# Greater than '>'
# Less than-equal '<='
# Greater than-equal '>='

  # puts "I will now count my Chickens:"

  # puts "Hens #{25 + 30 / 6}"
  # puts "Roosters #{100 - 25 * 3 % 4}"

  # puts "Now I will count the eggs:"

  # puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

  # puts "Is it true that 3 + 2 < 5 - 7?"

  # puts 3 + 2 < 5 - 7

  # puts "What is 3 + 2? #{3 + 2}"
  # puts "What is 5 - 7? #{5 - 7}"

  # puts "Oh, that's why it's false."

  # puts "How about some more."

  # puts "Is is greater? #{5 > -2}"
  # puts "Is it greater or equal? #{5 >= -2}"
  # puts "Is it less or equal? #{5 <= -2}"
#End of Ex3

#Beginning of Ex4 - Variables and Names
#Equals acts as a definition for it to pull from. Typical variable names in Ruby
#consist of I, X, J. You are not limited to these however.
#the use of 4.0 is a floating point number. It could be used as 4, but its better to use
#4.0 as the number to make it floating point.
#use of _ allows for longer names and easier identification.

  # cars = 100
  # space_in_a_car = 4
  # drivers = 30
  # passengers = 90
  # cars_not_driven = cars - drivers
  # cars_driven = drivers
  # carpool_capacity = cars_driven * space_in_a_car
  # average_passengers_per_car = passengers / cars_driven

  # puts "There are #{cars} cars available."
  # puts "There are only #{drivers} drivers available."
  # puts "There will be #{cars_not_driven} empty cars today."
  # puts "We can transport #{carpool_capacity} people today."
  # puts "We have #{passengers} to carpool today."
  # puts "We need to put about #{average_passengers_per_car} people in each car."

#End of ex4.

#Beginning of Ex5 - More Variables and Printing
# " (Double Quotes) makes a string around a set of text. A string is how you make something
#that your program might give to a human. You print strings, save strings to files
#send strings to web servers, and many other things.
#strings are really handy, so in this exercise you will learn how to make strings that have variables
#embedded in them. You embed variables inside a string by using a special #{} sequence
#and then put the variable you want inside the {} characters. This tells Ruby, "Hey, this string
#needs to be formatted. Put these variables in there."

  # my_name = 'Christian Massie'
  # my_age = 25.0 # written in 2017 ;)
  # my_height = 66.0 # inches
  # my_weight = 138.0 # lbs
  # my_eyes = 'Blue'
  # my_teeth = 'White'
  # my_hair = 'Black'



  # puts "Lets talk about #{my_name}"
  # puts "He's #{my_height} inches tall."
  # puts "He's #{my_weight} pounds heavy."
  # puts "Actually...Thats really not heavy."
  # puts "He's got #{my_eyes} eyes and #{my_hair} hair."
  # puts "His teeth are usually #{my_teeth} depending on the soda."

  # puts "If I add my age #{my_age}, my height #{my_height}, and my weight #{my_weight} I get #{my_age + my_height + my_weight}."

# End of ex5

# Beginning of ex6 - Strings and Text

  # types_of_people = 10

  # x = "There are #{types_of_people} types of people."
  # binary = "binary"
  # do_not = "don't"
  # y = "Those who know #{binary} and those who #{do_not}"

  # puts x
  # puts y

  # puts "I said: #{x}."
  # puts "I also said: '#{y}'."

  # hilarious = false
  # joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

  # puts joke_evaluation

  # w = "This is the left side of..."
  # e = "a string with a right side."

  # puts w + e

# End of ex6

# Beginning of Ex7 - More Printing

# puts "Mary had a little lamb."
# puts "Its fleece was white as #{'snow'}."
# puts "And everywhere that Mary went."
# puts "." * 10 # What does this do??

# end1 = "C"
# end2 = "h"
# end3 = "e"
# end4 = "e"
# end5 = "s"
# end6 = "e"
# end7 = "B"
# end8 = "u"
# end9 = "r"
# end10 = "g"
# end11 = "e"
# end12 = "r"

# Watch that print vs. puts on this line, what's it do?
# print end1 + end2 + end3 + end4 + end5 + end6
# puts end7 + end8 + end9 + end10 + end11 + end12

# End of Ex7

# Beginning Of Ex8 - Printing, Printing

# formatter = "%{first} %{second} %{third} %{fourth}"

#  puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#  puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#  puts formatter % {first: true, second: false, third: true, fourth: false}
#  puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#  puts formatter % {
#    first: "I had this thing.",
#    second: "That you could type up right.",
#    third: "But it didn't sing.",
#    fourth: "So I said goodnight."
#  }
# End of Ex8

# Beginning of Ex9 - Printing, Printing, Printing

#  days = "Mon Tue Wed Thu Fri Sat Sun"
#  months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

#    puts "Here are the days of the week: #{days}"
#    puts "Here are 8 months of the year: #{months}"

#    puts %q{
#      There's something going on here.
#      With the three double-quotes.
#      We'll be able to type as much as we like.
#      Even 4 lines if we want, or 5, or 6.
#    }

# End of Ex9

# Beginning of Ex10 - What Was That?
# \n = Backslash n - Creates new line. Must be like \nFeb for it to work. Prior to text entry only.
# This \ (backslash) character encodes difficult-to-type characters into a string.
# There are various "escape sequences" available for different characters you might want to use.
# We'll try a few of these sequences so you can see what I mean.
# An important escape sequence is to escape a single-quote ' or double-quote ".
# Imagine you have a string that uses double-quotes and you want to put a double-quote inside the string.
# If you write "I "understand" joe." then Ruby will get confused because it will think the " around "understand"
# actually ends the string. You need a way to tell Ruby that the " inside the string isn't a real double-quote.

# To solve this problem you escape double-quotes and single-quotes so Ruby knows to include in the string. Here's an example:

#   "I am 6'2\" tall."  # escape double-quote inside string
#   'I am 6\'2" tall.'  # escape single-quote inside string

#  tabby_cat = "\t I'm tabbed in."
#  persian_cat = "I'm split\non a line"
#  backslash_cat = "I'm \\ a \\ cat."

#  fat_cat = """
#  I'll do a list:
#  \t* Cat Food
#  \t* Fishies
#  \t* Catnip\n\t* Grass
#  """

#  puts tabby_cat
#  puts persian_cat
#  puts backslash_cat
#  puts fat_cat

################# - Epic Note section
#\t = backslash t - Tabs into the "document."
# \\ \\ = splits text between only one set of backslashs.
# """ = Quotation of everything inside of the brackets, used for word variables, or "strings."
# \a - ASCII bell (BEL) -
# \b - ASCII backspace (BS) - removes formatting from string back one space.
# \f - ASCII formfeed (FF) -
# \n - ASCII Linefeed (LF) - New line
# \r - ASCII Carriage Return (CR) -
# \t - ASCII Horizontal Tab (Tab) - Tab across
# \uxxxx - Character with 16-bit hex value xxxx (unicode only)
# \v - ASCII vertical tab (VT) - tabs down one line.
# \ooo - Character with octal value ooo
# \xhh - Character with hex value hh
##################

# End of Ex10

#Test of Ex10

#  slow_car = """
#  I'll do a list:
#  \t* KIA
#  \a* Chevy
#  \f* Pontiac
#  \v* Ford
#  \b* Silly Chinese
#  """
#  puts slow_car

# End of Text Ex10

# Beginning of Ex11 - Asking Questions

#  print "How old are you? "
#  age = gets.chomp
#  print "How tall are you? "
#  height = gets.chomp
#  print "How much do you weigh? "
#  weight = gets.chomp

#  puts "So, you're #{age} old, #{height} tall and weigh #{weight}."

#  gets.chomp = It pulls the value for the listed variable from user input. Aka Line 265 - 266.

# Beginning of Ex12

  # print "Give me a number: "
  # number = gets.chomp.to_i

  # bigger = number * 100
  # puts "A bigger number is #{bigger}."

  # print "Give me another number: "
  # another = gets.chomp
  # number = another.to_f

  # smaller = number / 100
  # puts "A smaller number is #{smaller}."

# Notes
# to_i - makes the recieved input as a integer. number = gets.chomp.to_i - This puts whatever number (inputted number) as a integer.
# to_f - This makes the number inputted a fraction.
# Test program Ex12
  #  print "I need money, how much can you give me: "
  #  money = gets.chomp.to_i

  #  returned_money = money * 0.1
  #  puts "Thank you! I can give you back this much #{returned_money}."

  #  puts "Now I can afford my eletric bill!"
# End of Ex12

# Beginning of Ex13 - Parameters, Unpacking, Variables


  #first, second, third = ARGV

  #puts "Your first variable is: #{first}"
  #puts "Your second variable is: #{second}"
  #puts "Your third variable is: #{third}"

  #print "Whats your favorite color? "
  #color = $stdin.gets.chomp

  #print "So your favorite color is #{color}. Right? "
  #right = $stdin.gets.chomp
  #if right == "yes" && "Yes" && "Right" && "Correct" #can not seem to get mulitple "true" cases to work. Will come back with another formula.
     #puts "Great!"
  #else
     #puts "Whoops, We had a problem there. Re-Run me!"
  #end

# End of Ex13

# Beginning of Ex14

# Let's do one exercise that uses "ARGV" and "gets.chomp" together to ask the user something specific.
# You will need this for the next exercise where we learn to read and write files.
# In this exercise we'll use "gets.chomp" slightly differently by having it print a simple ">" prompt.
# This is similar to a game like Zork or Adventure.

  #user_name = ARGV.first  # gets the first argument
  #prompt = '> '

  #puts "Hi #{user_name}."
  #puts "I'd like to ask you a few questions."
  #puts "Do you like me #{user_name}? "
  #puts prompt
  #likes = $stdin.gets.chomp

  #puts "Where do you live #{user_name}? "
  #puts prompt
  #lives = $stdin.gets.chomp

# a comma for puts is like using it twice
  #puts "What kind of computer do you have? ", prompt
  #computer = $stdin.gets.chomp

  #puts """
  #Alright, so you said #{likes} about liking me.
  #You live in #{lives}. Not sure where that is.
  #And you have a #{computer} computer. Awesome!
  #"""

# End of Ex14

# Beginning Ex15

#  filename = ARGV.first

#  txt = open(filename)

#  puts "Here's your file #{filename}:"
#  print txt.read

#This asks the person what file they want to open.
#  print "Type the filename again: "
#  file_again = $stdin.gets.chomp
#  txt.close

#  txt_again = open(file_again)

#  print txt_again.read

#  puts "\nHope that helped!"
#  puts "Have a good day!"

#  txt_again.close
# End of ex15

#This is a test of some extra work
#  print "Type the filename you would like to open: "
#filename = gets.chomp
#txt = open(filename)

#puts "Here is your file #{filename}:"
#  print txt.read

# puts "\n Would you like anything else?"
# print "If so, say Yes, otherwise say no.: "
#  inputAnswer = gets.chomp
# if inputAnswer == 'yes'
#  print "What other file would you like to open?: "
#  inputFilename2 = gets.chomp
#  txt2 = open(inputFilename2)
#  puts "Here is your file #{inputFilename2}"
#  print txt2.read
#else
#    abort('Thank you, come again.')
#end

#puts "\n Would you like anything else?"
#print "if so, say yes, otherwise say no.: "
#  inputAnswer2 = gets.chomp
#if inputAnswer2 == 'yes'
#  puts "To bad, I am feeling kind of tired. Bye!"
#else
#    abort('Thank you, come again.')
#end


#Beginning of Ex16 - Reading and Writing files
#close -- Closes the file. Like File->Save.. in your editor.
#read -- Reads the contents of the file. You can assign the result to a variable.
#readline -- Reads just one line of a text file.
#truncate -- Empties the file. Watch out if you care about the file.
#write('stuff') -- Writes "stuff" to the file.

#  filename = ARGV.first

#  puts "We're going to erase #{filename}"
#  puts "If you don't want that, hit CTRL-C (^C)."
#  puts "If you do want that, hit RETURN."

#  $stdin.gets

#  puts "Opening the file..."
#  target = open(filename, 'w')

#  puts "Truncating the file. Goodbye!"
#  target.truncate(0)

#  puts "Now I'm going to ask you for three lines."

#  print "Line 1: "
#  line1 = $stdin.gets.chomp
#  print "Line 2: "
#  line2 = $stdin.gets.chomp
#  print "Line 3: "
#  line3 = $stdin.gets.chomp

#  puts "I am going to write these to the file."

#  target.write(line1)
#  target.write("\n")
#  target.write(line2)
#  target.write("\n")
#  target.write(line3)
#  target.write("\n")

#  puts "And finally, we close it."
#  target.close

#  puts "Now lets see if it wrote correctly."
#    target = open(filename)
#  print "The file was #{filename} yes?: "
#inputAnswer = $stdin.gets.chomp
#if inputAnswer == 'yes'
#  puts "That's right, lets open #{filename}."
#    print target.read
#else
#  abort ("Thank you! If you did not mean to end this, say 'yes' next time.")
#end
  #End of Ex16

#Beginning of Ex17 - More files

#  from_file, to_file = ARGV

#puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
#in_file = open(from_file)
#indata = in_file.read

#puts "The input file is #{indata.length} bytes long."

#puts "Does the output file exist? #{File.exist?(to_file)}"
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#  $stdin.gets
#out_file = open(to_file, 'w')
#out_file.write(indata)

#puts "Alright, all done."

#out_file.close
#in_file.close
# End of Ex17 (Need to come back to lesson to understand whats happening)

#Ex18 : Names, Variables, Code, Functions

#Functions do three things :
# They name pieces of code the way variables name strings and numbers.
# They take arguments the way your scripts take ARGV.
# Using 1 and 2 they let you make your own "mini-scripts" or "tiny commands."
# You can create a function by using the word def in Ruby.

# Big title, right? I am about to introduce you to the function!
# Dum dum dah! Every programmer will go on and on about functions and all the
# different ideas about how they work and what they do,
# but I will give you the simplest explanation you can use right now.

# Functions do three things:

# They name pieces of code the way variables name strings and numbers.
# They take arguments the way your scripts take ARGV.
# Using 1 and 2 they let you make your own "mini-scripts" or "tiny commands."

# You can create a function by using the word 'def' in Ruby.
# I'm going to have you make four different functions that work like your scripts,
# and I'll then show you how each one is related.

# Beginning Of The code

# this one is like your scipts with ARGV

#def print_two(*args)
#  arg1, arg2 = args
#  puts "arg1: #{arg1}, arg2: #{arg2}"
#end

# ok, that *args is actually pointless, we can judt do this
#def print_two_again(arg1, arg2)
#  puts "arg1: #{arg1}, arg2: #{arg2}"
#end

# this just takes one argument
#def print_one(arg1)
#  puts "arg1: #{arg1}"
#end

# this one takes no arguments
#def print_none()
#  puts "I got nothin'."
#end

#print_two("Christian","Massie")
#print_two_again("Christian", "Massie")
#print_one("First!")
#print_none()

# End of Coding section
# 1: First we tell ruby we want to make a function using 'def' for "define"
# 2: On the same line as 'def' we give the function a name. In this case we just called it "print_two" but it could
# also be "peanuts". It doesn't matter, except that your function should have a short name that says what it does.
# 3: Then we tell it we want *args (asterisk args) which is a lot like your 'argv' parameter but for functions.
# 4: Then we end this line with a new line (enter key), and start identing.
# 5: After the newline all the lines up to the 'end' line at the bottom will become attached to this name,
# print_two. Our first idented line is one that unpacks the arguments the same as with your scripts.
# 6: To demonstrate how it works we print these arguments out, just like we would in a script.

# The problem with print_two is that its not the easiest way to make a function. In Ruby we can skip the whole
# unpacking arguments and just use the names we want right inside the (). Thats what print_two_again does.
# After that you have an example of how you make a function that takes one argument in print_one.
# Finally you have a function that has no arguments in print_none.


# Check list for functions :
# 1: Did you start your function definition with 'def'?
# 2: Does your function name have only characters and '_'(underscore) characters?
# 3: Did you put an open parenthesis '(' right after the function name?
# 4: Did you put your arguments after the parenthesis '(' seperated by commas?
# 5: Did you make each argument uniquie (meaning no duplicated names)?
# 6: Did you put a close parenthesis ')' after the arguments?
# 7: Did you indent all lines of code you want in the function two spaces?
# 8: Did you end your function with 'end' lined up with the 'def' above?

# When you run ("use" or "call") a function, check these things:
# 1: Did you call/use/run this function by typing its name?
# 2: Did you put the '(' character after the name to run it?
# 3: Did you put the vaules you want into the parenthesis separated by commas?
# 4: Did you end the function call with a ')' character?
# 5: Functions that dont have parameters do not need the () after them, but would it be clearer if you wrote them anyway?

# Use these two checlists on the ramaining lessons until you do not need them anymore.
# Finally, repeat this a few times to yourself:

# "To 'run,' 'call,' or 'use' a function all mean the same thing."
# A function can start with anything not a number, and can contain letters, numers, and underscores.

#End of Ex18

# Beginning Of Ex19

#def cheese_and_crackers (cheese_count, boxes_of_crackers)
#  puts "You have #{cheese_count} slices of cheese!"
#  puts "You have #{boxes_of_crackers} boxes of crackers!"
#  puts "Man that's enouugh for a party!"
#  puts "Get a blanket. \n"
#end

#puts "We can just give the functions numers directly:"
#cheese_and_crackers(20, 30)

#puts "OR, we can use variables from our script:"
#amount_of_cheese = 10
#amount_of_crackers = 50

#cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#puts "We can even do math inside too:"
#cheese_and_crackers(10 + 20, 5 + 6)

#puts "And we can combine the two, variables and math:"
#cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# End of Ex19

# Beginning of Ex20

#input_file = ARGV.first

#def print_all(f)
#  puts f.read
#end

#def rewind(f)
#  f.seek(0)
#end

#def print_a_line(line_count, f)
#  puts "#{line_count}, #{f.gets.chomp}"
#end

#current_file = open(input_file)

#puts "First let's print the whole file:\n"

#print_all(current_file)

#puts "Now let's rewind, kind of like a tape."

#rewind(current_file)

#puts "Let's print three lines:"

#current_line = 1
#print_a_line(current_line, current_file)

#current_line = current_line + 1
#print_a_line(current_line, current_file)

#current_line = current_line + 1
#print_a_line(current_line, current_file)

# End Of Ex20

# Beginning Of Ex21 - Functions Can Return something

#def add(a, b)
#  puts "Adding #{a} + #{b}"
#  return a + b
#end

#def subtract (a, b)
#  puts "Subtracting #{a} - #{b}"
#  return a - b
#end

#def multiply (a, b)
#  puts "Multipling #{a} * #{b}"
#  return a * b
#end

#def divide (a, b)
#  puts "Diving #{a} / #{b}"
#  return a / b
#end

#puts "Now, Lets do some math with just functions!"

#age = add(30, 5)
#height = subtract(78, 4)
#weight = multiply(90, 2)
#iq = divide(100,2)

#puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

# A puzzle for the extra credit, type it in anyway.
#puts "Here is a puzzle."

#what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

#puts "That becomes: #{what}. Can you do it by hand?"

# End of Ex21
