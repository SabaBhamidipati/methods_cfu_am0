# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out

name = "Saba Bhamidipati"

name.upcase
name.downcase
name.reverse
name.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name.empty? #the method does not accept an argument. It checks if the string has any characters. The return value here is "false"
user_name.insert(4, "chanel") #the method inserts the argument passed into a specific place in the string as defined by the offset. The result here is "cocochanel_11am"
user_name.capitalize #the method capitalizes the initial character and downcases all others. it does not accept an argument. The return value here is "Coco_11am"
user_name.squeeze! #the method removes successive contiguous characters. Does not accept an argument. Return value here is "coco_1am"

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
user_name.upcase!
# Bang methods take the existing object and make a change to it permanently. This is not reversible and these are called dangerous methods because of the permanence. On the other hand the same method can be used wihtout a Bang which
# would make a change to a copy of the object, which means the original is preserved.

# In the example above, the variable return value for user_name is now permanently "COCO_11AM". If I had called the method user_name.upcase before that, then the value would have remained "coco_11am"
