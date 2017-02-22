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

  #End of Ex13

  
