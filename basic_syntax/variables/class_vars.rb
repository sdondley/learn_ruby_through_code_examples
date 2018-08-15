#!/usr/bin/env ruby

# Global variables begin with the sigil '@@'.
#
# Here we initialize class variable to an integer object that has a
# value of '7'
@@this_is_a_class_variable = 7

# Print the contents of the variable to the screen
puts @@this_is_a_class_variable

# Typically, class variables are used inside of a class, otherwise you will
# receive a warning from the Ruby compiler
class MyClass
  @@class_variable = 7
end

# In general, class variables should be avoided
