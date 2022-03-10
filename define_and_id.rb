# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
"Hello World".upcase


"Hello World".include?("Hello")
# include? method is called on the string object "Hello World". The method checks the string object for inclusion of the argument passed
# Argument "Hello" is passed to the method.
# Return value is "true"

"Hello World".end_with?("Hello")
# end_with? method is called on the string object "Hello World". The method checks whether the string object ends with the argument passed
# Argument "Hello" is passed to the method.
# Return value is "false"

"Hello World".end_with?("rld")
# end_with? method is called on the string object "Hello World". The method checks whether the string object ends with the argument passed
# Argument "rld" is passed to the method.
# Return value is "true"

"Hello World".length
# length method is called on the string object "Hello World". The method counts all characters in the string object. It does not accept an argument.
# Return value is "11"

"Hello World".size
# size method is called on the string object "Hello World". The method counts all characters in the string object. It does not accept an argument.
# Return value is "11"
