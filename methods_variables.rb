# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out
name = "Andrew Tsai"
"name".upcase
"name".downcase
"name".reverse
"name".length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name.chop
# the chop method is called on the variable user_name. chop will return with the last character removed
# the return value is "coco_11a"

last_login.clear
# the clear method is called on the variable last_login.
# clear removes the content
# the return value is ""

user_name.captialize
# the captialize method is called on the variable user_name
# the first character is uppercased, the remaining dowcased
# the return value is "Coco_11am"

last_login.replace("18/07/1987")
#the replace method is called on the variable last_login
# replace the content with a new strings
# the return value is ""18/07/1987""
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# ! indicate that the method will modify the object it's called on.
# ex. avocado = "A STRING"  # a string called avocado
#   avocado.downcase!     # modifies avocado itself
#   puts avocado         # prints modified foo
#
# => the output will be a string
#
#  avocado = "A STRING"    # a string called avocado
#  banana = avocado.downcase  # doesn't modify avocado; returns a modified string
#  puts avocado            # prints unchanged avocado
#  puts banana            # prints newly created banana
#
# => the output will be
# a STRING
# a string
