#!/usr/bin/ruby
#---
#  2.7 Blocks and Iterators
#---

##{ puts "Hello" }
#
#do
#    club.enroll(person)
#    person.socialize
#end

#greet { puts "Hi" }
#
#verbose_greet("Dave", "loyal customer") { puts "Hi" }

def call_block
    puts "Start of method"
    yield
    yield
    puts "End of method"
end

call_block { puts "In the block" }

def who_says_what
    yield("Loi", "Hi BB")
    yield("Constance", "Hi Hu")
end
who_says_what { |person, phrase| puts "#{person} says: #{phrase}"}

animals = %w{ ant bee cat dog }
animals.each {|animal| puts animal}

[ 'cat', 'dog', 'horse' ].each {|name| print name, " " }
5.times { print "*" }
3.upto(6) {|i| print i }
('a'..'e').each {|char| print char }
puts