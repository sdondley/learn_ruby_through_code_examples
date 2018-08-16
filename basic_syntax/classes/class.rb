#!/usr/bin/env ruby

# To create a class, type the keyword "class" followed by the name of the class.
# The name of the class must begin with an uppercase letter. Typically, the
# following letters of the class are CamelCase. The name of the class is a
# global constant variable.
#
# You denote the end of the class definition with "end".
#
# Here we create a class definition called "MyClass" which does
# nothing
class MyClass
  # code that determines how the class will behave goes here
end

# We can create a new class with:
MyClass.new

# If we try to print a class, it returns the hash value of the class
puts MyClass.new
