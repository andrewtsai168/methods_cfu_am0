# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# the include method is called on the string subject "Hello World"
# hello argument is passed; the string subject includes "Hello World"
# the return value is true

"Hello World".end_with?("Hello")
# the end_with method is called on the string subject "Hello World"
# hello argument is passed. the string Hello World does not end with Hello
# the return value is false

"Hello World".end_with?("rld")
# the end_with method is called on the string subject "Hello World"
# rld argument is passed. the string Hello World ends with World
# the return value is true

12.even?
# the even question mark method is called on the integer 12
# since 12 is not odd
# the return value is true

18.next
# the next method is called on the integer 18.
# the return value is 19 
