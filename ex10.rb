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
