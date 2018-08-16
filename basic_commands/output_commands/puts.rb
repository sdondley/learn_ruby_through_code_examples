#!/usr/bin/env ruby

# puts takes zero or more objects and outputs a representation of the
# object to the output stream (to the console by default). If the
# object is a string, it will print the string and then a newline character
# immediately after the it to make it easier to read. If the object is not
# a string, it will convert the object to a string by calling the to_s method
# on the string before outputting it and then print the a newline character.
#
# Here we call puts with no arguments which just prints a blank line
puts

# Here we print an integer object with the value of 7
puts 7

# Here we print multipe objects:
puts 18, 'a string', %w[this is an array]

# puts returns the nil object. Here we assign the result of puts to local
# variable 'r'
r = puts 23

# When we print 'r', we get only a blank line
puts r

# puts will prints each element of an array object on a separate line
my_array = [1, 2, 3, 4]
puts my_array

my_hash = { one: 1, two: 2, three: 3 }
puts my_hash
