# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello, friend!"
end

print greeting
# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# 0



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  name
end

custom_greeting("Andrew")
# What is the return value of your method?
# Andrew
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  puts num * num
end

square(4)

# What is the return value of your method?
# 16
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(name1, name2, name3)
  name1 +  name2  + name3
end

greet_person("Andrew", "Jordan", "Tsai")


# What is the return value of your method?
# AndrewJordanTsai
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# string
