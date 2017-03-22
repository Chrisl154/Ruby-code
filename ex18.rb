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
