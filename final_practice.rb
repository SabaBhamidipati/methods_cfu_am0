# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone


# What is the return value of your method?
# "Welcome!"
def greeting(general)
  p general
end

greeting("Hello!")

# How many arguments did you pass your method?
# None

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  p "Welcome #{name}"
end

custom_greeting("Saba")

# What is the return value of your method?
# "Welcome and the name of the specific person"

# How many arguments did you pass your method?
# One

# What data type was your argument(s)?
# String

#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
  p number * number
end

square(9)

# What is the return value of your method?
# 81

# How many arguments did you pass your method?
# One

# What data type was your argument(s)?
# Integer

#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def full_name(first, middle, last)
  p "The full name of this person is #{first} #{middle} #{last}"
end

full_name("Saba", "S", "Bhamidipati")

# What is the return value of your method?
# Saba S Bhamidipati

# How many arguments did you pass your method?
# 3

# What data type was your argument(s)?
# String

def subtract(bigger, smaller)
  difference = bigger - smaller
end
puts subtract(10, 7)
