#!/usr/bin/env ruby

# Instance variables begin with the sigil '@'
#
# Here we set initialize an instance variable to an integer object that has a
# value of '7'
@this_is_an_instance_variable = 7

# Print the contents of the variable to the screen
puts @this_is_an_instance_variable

# Typically, instance variables are used inside of a class
class MyClass
  @instance_variable = 7
end
