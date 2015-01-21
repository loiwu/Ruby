#!/usr/bin/ruby
#---
#  http://www.pragmaticprogrammer.com/titles/ruby4
#---
def say_goodnight(name)
    result = "Good night, " + name
    return result
end
puts say_goodnight("Loi")
puts say_goodnight("Constance")
puts(say_goodnight("My BB"))
puts "And good night, \nmy dearest"

def say_goodmorning(name)
    result = "Good morning, #{name.capitalize}"
    return result
end
puts say_goodmorning('dear u')

def say_goodday(name)
    "Good day, #{name.capitalize}"
end
puts say_goodmorning('Honey')